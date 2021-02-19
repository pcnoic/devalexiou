FROM nginx:latest 

COPY www /usr/share/nginx/html 
COPY config/nginx.conf /etc/nginx/conf.d/default.conf 
COPY config/sites-enabled /etc/nginx/