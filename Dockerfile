FROM centos
RUN yum -y update
RUN yum -y search epel-release
RUN yum -y info epel-release
RUN yum -y install epel-release 
RUN yum -y install cowsay
