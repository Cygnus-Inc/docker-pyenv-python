FROM quay.io/cygnus/docker-pyenv

RUN ["/bin/bash", "-c", "/python/.pyenv/bin/pyenv install --list"]

