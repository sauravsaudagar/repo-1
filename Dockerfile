FROM httpd
COPY index.html /usr/local/apache2/htdocs/index.html
RUN chmod -R 777 /usr/local/apache2/htdocs
EXPOSE 80
ENTRYPOINT ["httpd-foreground"]

