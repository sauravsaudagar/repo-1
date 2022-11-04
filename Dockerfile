FROM httpd
RUN chmod -R 777 /usr/local/apache2/htdocs
COPY index.html /usr/local/apache2/htdocs/index.html
EXPOSE 80
ENTRYPOINT ["httpd-foreground"]
