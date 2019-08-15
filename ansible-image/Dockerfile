FROM ruby:2.6.3

ARG SOURCES_PATH="/etc/apt/sources.list"

RUN echo "install ansible" && \
    echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main" >> $SOURCES_PATH && \
    apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367 && \
    apt update && \
    apt install ansible -y && \
    echo "success installing ansible"
RUN echo "install dotenv" && \
    gem install dotenv && \
    echo "success installing dotenv"
