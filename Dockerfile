FROM arm32v7/python:3.7.0b5-slim-stretch

RUN apt update && apt -y upgrade                            && \
    apt -y install pandoc                                   && \
    apt -y install libxml2-dev libxslt-dev                  && \
    apt -y install libblas-dev liblapack-dev                && \
    apt -y install libatlas-base-dev gfortran               && \
    apt -y install libtiff5-dev libjpeg62-turbo-dev         && \
    apt -y install zlib1g-dev libfreetype6-dev liblcms2-dev && \
    apt -y install libwebp-dev tcl8.5-dev tk8.5-dev         && \
    apt -y install libharfbuzz-dev libfribidi-dev           && \
    apt -y install libhdf5-dev                              && \
    apt -y install libnetcdf-dev                            && \
    apt -y install python3-pip                              && \
    apt -y install python3-venv                             && \
    apt -y install libzmq3-dev                              && \
    mkdir -p /home/scifi

CMD [ "uname ", "-a" ]
