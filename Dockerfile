FROM centos

RUN yum install httpd -y    ;  echo  hiiii Shubhayu welcome to Ex288 training  > /var/www/html/index.html  

CMD  ["httpd", "-DFOREGROUND"]
