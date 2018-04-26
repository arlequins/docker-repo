FROM docker.io/centos:6.9

# ?~B??~Z??~^~P ?~@?| ~U
USER root

# ?~V??~V??~E~K ?~D??~X
RUN yum clean all \
 && yum repolist \
 && yum -y update \
 && sed -i "s/en_US/all/" /etc/yum.conf  \
 && yum -y reinstall glibc-common

# 기본?| ~A?~\??~\ ?~U~D?~Z~T?~U~\ OS ?~L??~B??~@를 ?~D??~X?~U~\?~K?.
RUN yum -y install tar unzip vi vim telnet net-tools curl openssl \
 && yum -y install apr apr-util apr-devel apr-util-devel \
 && yum -y install elinks locate python-setuptools \
 && yum -y install openssh-server openssh-clients \
 && yum -y install java wget git \
 && yum clean all

ENV LANG=ko_KR.utf8 TZ=Asia/Seoul

# 컨?~E~L?~]??~D~H ?~K??~V~I?~K~\ ?~K??~V~I?~P|  ?~E?| ?
CMD ["/bin/bash"]
