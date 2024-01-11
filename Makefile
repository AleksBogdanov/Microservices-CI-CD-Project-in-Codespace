git:
	git add *
	git commit -m "$m"
	git push

install:
		pip install --upgrade pip &&\
			pip install -r requirements.txt

lint:
		pylint --disable=R,C src/*.py

format:
		black *.py src/*.py

test:
		python -m pytest -vv --cov=src test/test_*.py

all: install lint test format