FROM ubuntu
RUN apt update -y
RUN apt install -y nginx
ADD https://www.tooplate.com/download/2108_dashboard /tmp
#COPY /tmp/2108_dashboard.zip /var/www/html/
#RUN systemctl start nginx