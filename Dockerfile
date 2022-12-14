FROM nginx:alpine

COPY dist /usr/share/nginx/html
COPY docker/nginx.conf /etc/nginx/conf.d

CMD ["nginx", "-g", "daemon off;"]
