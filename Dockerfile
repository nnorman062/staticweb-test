FROM httpd:2.4
COPY ./wwwroot/ /usr/local/apache2/htdocs/
EXPOSE 80
