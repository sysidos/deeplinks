FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY apple-app-site-association /usr/share/nginx/html/
EXPOSE 8080