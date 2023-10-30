FROM nginx:1.25.3-alpine3.18 AS BASE
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]