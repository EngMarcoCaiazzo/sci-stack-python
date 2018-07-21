FROM arm32v7/python:3.6-slim

RUN apt-get update && \
    apt-get install -y  --no-install-recommends apt-utils \
    pandoc \
    libxml2-dev libxslt-dev libxslt1-dev  \
    libatlas-base-dev gfortran g++ \
    libtiff5-dev libjpeg62-turbo-dev \
    zlib1g-dev libfreetype6-dev liblcms2-dev \
    libwebp-dev tcl8.5-dev tk8.5-dev \
    libharfbuzz-dev libfribidi-dev \
    libhdf5-dev \
    libnetcdf-dev \
    python3-dev python3-pip \
    libzmq3-dev
 && rm -rf /var/lib/apt/lists/* 
