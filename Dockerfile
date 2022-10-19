# syntax=docker/dockerfile:1
FROM python:3
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /Base_Project
COPY requirements.txt /Base_Project/
RUN pip install -r requirements.txt
COPY . /Base_Project/
