FROM ubuntu:16.04

RUN echo "build start" && \
    apt-get update && \
    apt-get install -y software-properties-common && \
    apt-add-repository -y ppa:ansible/ansible && \
    apt-get update && \
    apt-get install -y ansible=2.7.4-1ppa~xenial && \
    echo "build success"
