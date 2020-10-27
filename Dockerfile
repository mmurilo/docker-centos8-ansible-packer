FROM geerlingguy/docker-centos8-ansible as build

RUN yum install -y yum-utils && \
    yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo && \
    yum -y update && \
    yum clean all

RUN yum -y install packer
