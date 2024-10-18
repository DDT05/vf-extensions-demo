# deploy Urpoke 
FROM nginx:latest

COPY vf-extensions-demo/html /usr/share/nginx/html
