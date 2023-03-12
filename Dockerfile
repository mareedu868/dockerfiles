FROM ubuntu
RUN apt update -y
RUN apt install -y nginx
ADD https://www.tooplate.com/zip-templates/2108_dashboard.zip /tmp
WORKDIR /tmp
ADD 2108_dashboard.zip /var/www/html/
CMD ["nginx", "-g", "daemon off;"]