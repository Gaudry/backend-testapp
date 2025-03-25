# Use a base image with bash installed
FROM ubuntu:22.04

FROM python:3.9

WORKDIR /app

# set env variables
ENV PYTHONDONTWRITTERBYTECODE 1
ENV PYTHONUNBUFFERED 1

COPY ./app/mytestproject/requirements.txt .

RUN pip install -r requirements.txt

COPY ./app .