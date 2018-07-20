docker build https://github.com/EngMarcoCaiazzo/sci-stack-python.git#master:00-BI-lib -t base:3.6-slim


to improve
debconf: unable to initialize frontend: Dialog
debconf: (TERM is not set, so the dialog frontend is not usable.)
debconf: falling back to frontend: Readline
debconf: unable to initialize frontend: Readline
debconf: (This frontend requires a controlling tty.)
debconf: falling back to frontend: Teletype
dpkg-preconfigure: unable to re-open stdin:

https://github.com/phusion/baseimage-docker/issues/58


to add:
python3-dev
g++
libxslt1-dev
