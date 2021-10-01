FROM nginx:1.21.3-alpine

COPY src/nagency_v1.0/documentation/index.html /usr/share/nginx/html
COPY src/nagency_v1.0/documentation /usr/share/nginx/html
COPY src/nagency_v1.0/html /usr/share/nginx/html

