FROM arm32v7/python:3.6-slim

RUN apt-get update && \
    apt-get install -y  --no-install-recommends apt-utils &&\
    apt-get install -y  --no-install-recommends pandoc  && \
    apt-get install -y  --no-install-recommends libxml2-dev libxslt-dev libxslt1-dev && \
    apt-get install -y  --no-install-recommends libatlas-base-dev gfortran g++ && \
    apt-get install -y  --no-install-recommends libtiff5-dev libjpeg62-turbo-dev && \
    apt-get install -y  --no-install-recommends zlib1g-dev libfreetype6-dev liblcms2-dev && \
    apt-get install -y  --no-install-recommends libwebp-dev tcl8.5-dev tk8.5-dev && \
    apt-get install -y  --no-install-recommends libharfbuzz-dev libfribidi-dev && \
    apt-get install -y  --no-install-recommends libhdf5-dev && \
    apt-get install -y  --no-install-recommends libnetcdf-dev && \
    apt-get install -y  --no-install-recommends python3-dev python3-pip && \
    apt-get install -y  --no-install-recommends python3-venv && \
    apt-get install -y  --no-install-recommends libzmq3-dev
