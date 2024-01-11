git:
	git add *
	git commit -m "$m"
	git push

install:
		pip install --upgrade pip &&\
			pip install -r requirements.txt

lint:
		pylint --disable=R,C src/*.py
