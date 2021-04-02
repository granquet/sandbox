from setuptools import setup, find_namespace_packages

setup(
    name='mypkg-setup_py',
    version='1',

    namespace_packages = ['mypkg'],
    packages=find_namespace_packages(),
)
