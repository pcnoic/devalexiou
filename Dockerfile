FROM nginx:latest 

COPY www /usr/share/nginx/html 
COPY config/nginx.conf /etc/nginx/conf.d/defautl.conf

EXPOSE 8080