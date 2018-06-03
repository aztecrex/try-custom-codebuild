FROM ubuntu:16.04


RUN     apt-get update \
    &&  apt-get install -y --no-install-recommends \
            curl \
            git \
            python-dev \
            python-pip \
            python-setuptools \
            zlib1g-dev \
    &&  rm -rf /var/lib/apt/lists/*
RUN     pip install awscli

    # &&  pip install --upgrade pip \
