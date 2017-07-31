FROM ubuntu:latest
COPY prepare.sh /usr/local/bin/
chmod r+w /usr/local/bin/
RUN /bin/sh /usr/local/bin/prepare.sh
