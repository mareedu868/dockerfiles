FROM ubuntu
RUN apt update -y
RUN apt install -y nginx
ADD https://www.tooplate.com/zip-templates/2108_dashboard.zip /tmp
#ADD /tmp/2108_dashboard/ /var/www/html/
#CMD ["nginx", "-g", "daemon off;"]