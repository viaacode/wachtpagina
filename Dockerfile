FROM nginx:latest

RUN rm -fr /usr/share/nginx/html/*

ADD favicon.ico /usr/share/nginx/html/ 
ADD webfonts /usr/share/nginx/html/webfonts
ADD default.conf /etc/nginx/conf.d/
ADD 503.html /usr/share/nginx/html/ 


