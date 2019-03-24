#!/bin/bash

docker-compose up -d
docker exec -it ansible_client /bin/bash
docker-compose down