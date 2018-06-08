FROM nginx:stable-alpine

STOPSIGNAL SIGTERM
EXPOSE 80
WORKDIR /app

COPY nginx_conf /etc/nginx

CMD ["nginx", "-g", "daemon off;"]