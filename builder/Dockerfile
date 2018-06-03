FROM ubuntu:16.04


RUN apt-get update
RUN apt-get install -y --no-install-recommends \
        curl \
        git \
        python-dev \
        python-pip \
        python-setuptools \
        zlib1g-dev
RUN pip install --upgrade pip
RUN pip install awscli
RUN rm -rf /var/lib/apt/lists/*

