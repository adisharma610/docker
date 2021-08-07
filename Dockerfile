FROM centos
MAINTAINER adisharma610@gmail.com
RUN yum install -y httpd
ENTRYPOINT "/usr/sbin/httpd -D FOREGROUND" 
