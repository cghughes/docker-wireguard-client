FROM python:latest

USER root
RUN apt-get update 
RUN apt-get install -y vim binutils gcc build-essential netcat git-crypt
RUN pip install --upgrade pip

ENTRYPOINT ["tail", "-f", "/dev/null"]
