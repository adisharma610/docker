FROM centos
MAINTAINER adisharma610@gmail.com
RUN yum install -y httpd
RUN yum install vim-enhanced
ENTRYPOINT "/usr/sbin/httpd -D FOREGROUND" 
