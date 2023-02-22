[![Test multiple python versions](https://github.com/onieio/justpython/actions/workflows/main.yml/badge.svg)](https://github.com/onieio/justpython/actions/workflows/main.yml)
# Python-for-Devops

Everything about python-for-Devops from zero

## Create a project scaffold

Create a development environment that is cloud-based

### Colab notebook 

This is an examole of how to use colab [Colab](https://github.com/onieio/justpython/blob/main/just_start_with_python.ipynb)

### Github codespaces 

Build out python project Scaffold
* [Makefile](https://github.com/onieio/justpython/blob/main/Makefile)
* [requirements.txt](https://github.com/onieio/justpython/blob/main/requirements.txt)
* [test_library.py](https://github.com/onieio/justpython/blob/main/test_devopslib.py)
* [python_libiray](https://github.com/onieio/justpython/tree/main/devopslib)
* Dockerfile
* Command-line tool
* microservice

1. Create a Virtualenv `virtualenv ~/.venv`
2. Edit `~/.bashrc` add `source ~/.venv/bin/activate` at the end of the file 
3. clone project and `make all`

## Command-Line Tools 

## Microservices
`docker build -t wikisearch .`

## Containerized continues delevery
`docker run -p 127.0.0.1:8080:8080 7d839ee451dc`

## Test
`curl http://0.0.0.0:8080/wiki/gmail`
`curl http://0.0.0.0:8080/search/google`
