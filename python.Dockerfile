FROM python

RUN python -m pip install pika --upgrade
WORKDIR /prj
