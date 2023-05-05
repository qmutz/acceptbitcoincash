FROM nginx:1-bullseye
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY _site/ /usr/share/nginx/html/
