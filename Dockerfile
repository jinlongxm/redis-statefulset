FROM rhel7

# RUN yum install epel-release -y
RUN yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm -y

RUN yum install redis hostname -y ; yum clean all
