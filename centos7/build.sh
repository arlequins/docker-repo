#! bin/bash
docker build -t setine/centos7-ansible:1.0 .

docker run \
--privileged -d -p 2022:22 \
--net setine-network \
--name centos7-ansible \
setine/centos7-ansible:1.0 \
/sbin/init

docker exec -ti centos7-ansible bin/bash

