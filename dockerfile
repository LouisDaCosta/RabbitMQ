FROM python:3-alpine

RUN python -m pip install --upgrade pip

RUN pip install Flask
