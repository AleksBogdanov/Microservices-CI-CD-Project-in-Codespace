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

=deploy:
		#deploy
		aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 561744971673.dkr.ecr.us-east-1.amazonaws.com
		docker build -t fastapi-wiki .
		docker tag fastapi-wiki:latest 561744971673.dkr.ecr.us-east-1.amazonaws.com/fastapi-wiki:latest
		docker push 561744971673.dkr.ecr.us-east-1.amazonaws.com/fastapi-wiki:latest


all: install lint\ test format deploy