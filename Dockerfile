FROM ubuntu
RUN apt update -y
RUN apt install -y nginx
CMD ["nginx", "-g", "daemon off;"]
ADD https://www.tooplate.com/zip-templates/2108_dashboard.zip /tmp
WORKDIR /tmp
RUN apt install -y unzip
RUN unzip 2108_dashboard.zip
RUN cp -r 2108_dashboard/ /var/www/html/
