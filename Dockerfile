FROM nginx
RUN  apt install git -y
COPY index.html /var/www/html
ENTRYPOINT [ "echo", "hi", ]
CMD [ "echo", "hi", ]