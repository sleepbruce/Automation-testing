#!/bin/sh
set -xe
export http_proxy=http://web-proxy.sgp.hp.com:8080
export https_proxy=http://web-proxy.sgp.hp.com:8080
apt-get install git-core
