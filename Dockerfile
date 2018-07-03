FROM arm32v7/python:2.7.14-slim-stretch

RUN apt-get update && \
    apt-get install -y --no-install-recommends g++ && \
    apt-get clean
