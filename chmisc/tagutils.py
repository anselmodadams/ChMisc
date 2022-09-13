from csv import reader as csv_reader
from os.path import exists


class TagUtils(object):

    def __init__(self, repo_file) -> None:
        self.repo_file = repo_file
        self.images = list()
        self.__load_file()

    def __load_file(self):
        if not exists(self.repo_file):
            raise FileNotFoundError(f'path: {self.repo_file}')
        images = {}
        with open(self.repo_file) as csv_file:
            input_csv = csv_reader(csv_file)
            for item in input_csv:
                if item[1] == 'version':
                    continue
                if not item[1] in images.keys():
                    images[item[1]] = list()
                images[item[1]].append(item[0])

        images = dict(sorted(images.items()))
        for version, repos in images.items():
            repos = sorted(repos)
            self.images.append(f'{repos[0]}:{version}')




