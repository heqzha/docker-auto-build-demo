FROM ubuntu:16.04
RUN apt-get -y update && apt-get install -y \
    python \
    python-pip
CMD python -V && pip -V