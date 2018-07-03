FROM arm32v7/python:3.7.0b5-slim-stretch

RUN apt-get update && \
    apt-get install -y --no-install-recommends pandoc libxml2-dev libxslt-dev && \
    apt-get clean
