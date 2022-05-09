FROM nginx
ADD index.html /var/www/html/index.html
CMD ["nginx", "-g", "daemon off;"]
