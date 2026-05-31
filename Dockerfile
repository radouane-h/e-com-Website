FROM nginx
COPY ./Documents/e-com-Website/ /usr/share/nginx/html/
EXPOSE 80