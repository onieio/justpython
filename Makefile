install:
		pip install --upgrade pip &&\
				pip install -r requirements.txt

post-install:
		python -m textblob.download_corpora

lint:
		pylint --disable=R,C *.py devopslib

test:
		python -m pytest -vv --cov=devopslib test_*.py

format:
		black *.py devopslib/*.py

deploy:
		echo "Deploy goes here"

all: install post-install lint test format