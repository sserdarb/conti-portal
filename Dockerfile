FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY belconti-resort.jpg /usr/share/nginx/html/belconti-resort.jpg
