from podman import PodmanClient
from clickhouse_http_client import ClickHouse
import logging
from time import sleep


class ChPod(object):

    podman = PodmanClient()
    logger = logging.getLogger('ChInstance')

    def __init__(self, image, port=8123):
        self.logger.debug('Instance creation')
        self.image = f'docker.io/{image}'
        self.name = None
        self.port = port
        self.container = None
        self.connection = None
        self.ch = ClickHouse(host='127.0.0.1', port=str(self.port))
        self.__container_name()
        self.__start_container()

    def __del__(self):
        self.logger.debug('Destroying instance ' + self.__repr__())
        if self.container is not None:
            self.container.stop()

    def __container_name(self):
        self.name = 'clickhouse_' + self.image.split(':')[1]

    def __start_container(self):
        if not self.podman.images.exists(self.image):
            self.logger.info(f'Image {self.image} not in local repository, fetching')
            if not self.podman.images.pull(self.image):
                self.logger.error(f'Failure to fetch image {self.image}, impossible to start container')
                raise Exception(f'{self.image} cannot be fetched from remote repository, aborting.')
            else:
                self.logger.info(f'Image {self.image} fetched')

        if self.podman.containers.exists(self.name):
            self.logger.warning(f'Container {self.name} exists, stop/removing and recreating/starting')
            self.container = self.podman.containers.get(self.name)
            self.container.stop()
        self.logger.info(f'Creating container {self.name} with image {self.image}')
        self.container = self.podman.containers.create(
                self.image,
                auto_remove=True,
                detach=True,
                hostname='clickhouse',
                name=self.name,
                ports={
                    f'8123/tcp': self.port
                },
                mounts=[
                    {
                        "type": "bind",
                        "source": f'{__file__}/../../volumes/config.d/network.xml',
                        "target": "/etc/clickhouse-server/config.d/network.xml",
                        "read_only": True,
                        "relabel": "Z"
                    }
                ]
        )
        self.container.start()
        self.container.wait(condition='running')
        if not self.__health_check():
            raise Exception(f'Liveness check failed for {self.name}: cannot connect/execute liveness query!')

    def __health_check(self):
        tries = 0
        while True:
            self.logger.info(f'Liveness check attempt {tries+1}')
            try:
                self.query("SELECT 1")
                return True
            except Exception as e:
                tries += 1
                if tries > 10:
                    self.logger.warning(f'Livenss check failed after {tries} attempts, timing out')
                    return False
                sleep(3)
                continue

    def query(self, query):
        return self.ch.text(query)[1]

    def __repr__(self):
        return f'{self.__class__.__name__}({self.name} - {self.image})'
