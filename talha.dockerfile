FROM ubuntu:latest

RUN apt-get update&& \
    apt-get install -y python3 python3-pip

RUN pip install fastapi


WORKDIR /coding

COPY . /coding/

ENTRYPOINT Task1.py






