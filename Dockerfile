FROM nginx:latest

RUN apt-get update -y && apt-get install vim curl -y
RUN apt-get clean && apt-get autoclean
COPY index.html /usr/share/nginx/html/