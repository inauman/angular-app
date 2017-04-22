FROM registry.ng.bluemix.net/helpfull/nginx:1.11.12
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY src /usr/share/nginx/html
