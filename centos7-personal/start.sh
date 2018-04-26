docker run --privileged -d -p 2020:22 -p 8085:80 -p 3307:3306 --net setine-network -v /Users/an/:/outer --name centos7 setine/centos7-base:1.2 /sbin/init

