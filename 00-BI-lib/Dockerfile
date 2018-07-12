FROM arm32v7/python:3.7.0b5-slim-stretch

RUN apt-get update && \
    apt-get install -y  pandoc  && \
    apt-get install -y  libxml2-dev libxslt-dev && \
    apt-get install -y  libatlas-base-dev gfortran && \
    apt-get install -y  llibtiff5-dev libjpeg62-turbo-dev && \
    apt-get install -y  zlib1g-dev libfreetype6-dev liblcms2-dev && \
    apt-get install -y  libwebp-dev tcl8.5-dev tk8.5-dev && \
    apt-get install -y  libharfbuzz-dev libfribidi-dev && \
    apt-get install -y  libhdf5-dev && \
    apt-get install -y  libnetcdf-dev && \
    apt-get install -y  python3-pip && \
    apt-get install -y  python3-venv && \
    apt-get install -y  libzmq3-dev
