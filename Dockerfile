FROM nginx:alpine
COPY index.html *.jpg *.png /usr/share/nginx/html/
