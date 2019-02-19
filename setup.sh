#!/bin/sh
set -e

apt-get update
apt-get upgrade -y
DEBIAN_FRONTEND=noninteractive apt-get install -y tzdata 
apt-get install -y texlive-latex-extra texlive-lang-french python3
