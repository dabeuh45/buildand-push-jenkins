FROM nginx:latest
RUN sed -i 's/nginx/to Jenkins 2.8 via Webhook/g' /usr/share/nginx/html/index.html
EXPOSE 80

