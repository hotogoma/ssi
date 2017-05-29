FROM httpd:2.2

RUN apt update && apt install -y figlet cowsay fortune

COPY ./httpd.conf /usr/local/apache2/conf/
COPY ./htdocs /htdocs
