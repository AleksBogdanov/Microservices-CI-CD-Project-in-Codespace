git:
	git add *
	git commit -m "$m"
	git push

install:
		pip install --upgrade pip &&\
			pip install -r requirements.txt

lint:
		pylint --disable=R,C src/*.py

test:
		python -m pytest -vv --cov=src test/test_*.py