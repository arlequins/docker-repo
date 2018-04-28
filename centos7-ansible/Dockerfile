FROM docker.io/centos:7.4.1708

USER root

RUN yum clean all \
 && yum repolist \
 && yum -y install openssh-server openssh-clients \
 && yum -y install sudo

ENV LANG=en_US.utf8 TZ=Asia/Seoul

CMD ["/bin/bash"]

