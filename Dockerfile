# Best to match host OS. Run on host:
# lsb_release -r
FROM nvidia/cuda:11.2.1-runtime-ubuntu18.04

RUN apt-get update
RUN apt-get -y upgrade

### ADD YOUR TOOLS HERE
RUN apt -y install python3 python3-pip git nano
COPY . mipnerf
WORKDIR /mipnerf
RUN pip3 install -r requirements.txt