FROM nginx
RUN apt install git -y
copy index.html /var/www/html
