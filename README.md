# Test Automation Course | python-docker
Sample repository based on Python and Docker

[![Run Python Tests](https://github.com/BurhanH/TestAutomationCourse-python-docker/actions/workflows/run-tests.yml/badge.svg?branch=main)](https://github.com/BurhanH/TestAutomationCourse-python-docker/actions/workflows/run-tests.yml)

## How to run tests
- python -m unittest -v tests/test_python-docker.py
- python tests/test_python-docker.py -v
- python tests/test_python-docker.py TestStringMethods.test_upper -v

## How to build image
- docker build -t python-docker .

## How to run tests in Docker container
- docker run python-docker
- docker run python-docker tests/test_python-docker.py -v
- docker run python-docker tests/test_python-docker.py TestStringMethods.test_upper -v

## How to run tests in Docker container (use public image)
- docker run burazalinov/python-docker
- docker run burazalinov/python-docker tests/test_python-docker.py -v
- docker run burazalinov/python-docker tests/test_python-docker.py TestStringMethods.test_split -v
