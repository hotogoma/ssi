FROM httpd:2.2

RUN apt update && apt install -y figlet cowsay fortune
