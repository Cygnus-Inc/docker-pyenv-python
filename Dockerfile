FROM quay.io/cygnus/docker-pyenv

RUN ["/bin/bash", "-c", "/python/.pyenv/bin/pyenv install pypy3-2.3.1"]

