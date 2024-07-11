FROM ubuntu:22.04

FROM nginx
COPY /app/ /usr/share/nginx/html
#WORKDIR /app
#COPY . /app
EXPOSE 8080
