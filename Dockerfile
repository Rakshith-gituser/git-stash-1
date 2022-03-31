FROM python
LABEL version="1.0"
RUN apt update -y
RUN apt install docker.io

