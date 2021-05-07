FROM python:3.7

ENV PYTHONUNBUFFERED 1

RUN apt-get update

WORKDIR /code

ADD . /code/

RUN pip install --upgrade pip && pip install -r requirements.txt

EXPOSE 8888