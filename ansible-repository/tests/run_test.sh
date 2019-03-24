#!/bin/bash

# vagrant up

# ssh-keygen -t rsa
# ssh-copy-id -i ~/.ssh/id_rsa.pub vagrant@192.168.33.10

SCRIPT_DIR=$(cd $(dirname $0); pwd)
TARGET="${SCRIPT_DIR}/test.yml"
echo $TARGET

#ansible-playbook -u vagrant -i hosts -k --ask-become-pass $TARGET
ansible-playbook -v -u vagrant -i hosts --ask-become-pass $TARGET
