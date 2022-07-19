#!bin/bash
cd nginx
openssl req -x509 -nodes -days 3650 -newkey rsa:4096 -keyout crt.key -out servername.crt -subj "/C=US/ST=CA/L=SF/O=webssh/OU=Domain Control Validated/CN=*.rishipur.in"
cd ..
docker-compose up