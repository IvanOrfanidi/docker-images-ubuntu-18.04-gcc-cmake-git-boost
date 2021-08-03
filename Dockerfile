FROM ubuntu:18.04

# Update apps on the base image
RUN apt-get update && \
    apt-get install -y gcc cmake build-essential git libboost-dev libboost-all-dev
