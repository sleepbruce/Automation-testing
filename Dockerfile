FROM ubuntu:latest
COPY prepare.sh /usr/local/bin/
RUN prepare.sh
