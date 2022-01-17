FROM ubuntu:latest
MAINTAINER Nimish
RUN apt update
COPY ./main.py ./
CMD [ "python", "./main.py"]

