FROM python:3.10-slim-buster

RUN mkdir -p /app
COPY . /app/
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 8080
CMD [ "src/main.py" ]
ENTRYPOINT [ "python" ]