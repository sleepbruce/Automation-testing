FROM ubuntu:latest
COPY prepare.sh /usr/local/bin/
RUN apt-get update && apt-get install -y git-core python2.7 python-pip firefox
