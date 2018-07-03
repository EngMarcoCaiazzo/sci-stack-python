FROM arm32v7/python:3.7.0b5-slim-stretch
RUN echo "===> Installing sudo to emulate normal OS behavior..."  && \
    apk update                                                    && \
    apt upgrade -y
