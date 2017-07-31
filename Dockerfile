FROM ubuntu:latest
COPY prepare.sh /usr/local/bin/
RUN apt-get install update && apt-get install -y git-core
