FROM nginx:stable-alpine

STOPSIGNAL SIGTERM
EXPOSE 80

COPY nginx_conf /etc/nginx

CMD ["nginx", "-g", "daemon off;"]