FROM ubuntu:20.10

LABEL maintainer="adson.develop@gmail.com"

WORKDIR /usr/local/app

ENV DEBIAN_FRONTEND noninteractive
ENV LIBEV_FLAGS=4

RUN apt update -y
RUN apt upgrade -y
RUN apt-get update --fix-missing

RUN apt-get install -y \
    python3 python3-dev python3-pip python3-virtualenv python3-setuptools

RUN echo "alias python=python3" >> ~/.bash_aliases
RUN echo "alias pip=pip3" >> ~/.bash_aliases

COPY . .

RUN pip install pipenv
RUN pipenv install --system --deploy --ignore-pipfile

ENV LC_ALL C.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV TERM screen

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000", "--reload"]