# Build a pyminifier container
FROM python:2.7

MAINTAINER Haohao Zhang<hyacinth.hao@foxmail.com>

RUN set -ex \
    && pip install pyminifier

WORKDIR /workdir