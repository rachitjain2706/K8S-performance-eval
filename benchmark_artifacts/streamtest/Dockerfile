# FROM python:3.7-slim-buster

FROM --platform=linux/amd64 gcc:4.9

# WORKDIR /stream/

RUN mkdir -p /app && cd /app
WORKDIR /app

COPY STREAM .

RUN gcc stream.c

CMD ["./a.out"]