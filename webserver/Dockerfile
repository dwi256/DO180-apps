FROM ubi7/ubi:7.7
LABEL description="This is a custom httpd container image"
MAINTAINER Dirk Willemans <dirk.willemans@be.ibm.com>
RUN yum install -y httpd
EXPOSE 80
ENV LogLevel "info"
ADD http://someserver.Com/filename.pdf /var/www/html
COPY ./src/ /var/www/html/
USER apache
ENTRYPOINT ["/usr/bin/httpd"]
CMD ["-D", "FOREGROUND"]
