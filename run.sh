#!/bin/bash

set -euC

docker-compose up -d
docker exec -it ansible_client sh -c "/bin/bash && cd /etc/ansible"
docker-compose down
