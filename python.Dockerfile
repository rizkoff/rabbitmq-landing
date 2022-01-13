FROM python:3.8

RUN apt update && apt install -y net-tools netcat vim

RUN python -m pip install --upgrade pip
RUN python -m pip install pika --upgrade
WORKDIR /prj
