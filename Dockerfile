# Use an official Ubuntu runtime as a base image
FROM ubuntu:xenial
MAINTAINER slashd0t <d3v0ps00001@gmail.com>
ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    apt-transport-https \
    vim \
    curl \
    git \
    git-core \
    zlib1g-dev \
    build-essential \
    sqlite3 \
    libffi-dev \
    mysql-server \
    libmysqlclient-dev \
    libssl-dev \
    libreadline-dev \
    libyaml-dev \
    libsqlite3-dev \
    libxml2-dev \
    libxslt1-dev \
    libcurl4-openssl-dev \
    python-software-properties
