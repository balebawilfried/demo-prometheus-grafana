# ce fichier sert pour l'instrumentation d'une application docker

FROM tiangolo/uwsgi-nginx-flask:python3.8

RUN pip install prometheus-client

ENV LISTEN_PORT 5001

EXPOSE 5001

COPY ./app /app

WORKDIR /app
