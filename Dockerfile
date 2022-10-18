FROM nginx
RUN yum -y update
RUN yum -y install httpd curl
EXPOSE 80
CMD httpd -DFOREGROUND