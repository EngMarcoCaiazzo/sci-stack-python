FROM arm32v7/python:3.7.0b5-slim-stretch

RUN apt-get update

CMD [ "uname ", "-a" ]
