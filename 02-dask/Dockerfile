FROM mc75/base:3.6-slim

RUN apt-get update && apt-get install -y --no-install-recommends python3-dev g++ libxslt1-dev
RUN pip install Cython dask[complete]
