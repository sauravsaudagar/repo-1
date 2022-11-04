FROM httpd
RUN chmod -R 777 /usr/local/apache2/htdocs
COPY /mnt/workspace/assignment-1/repo-1/index.html /usr/local/apache2/htdocs/index.html
EXPOSE 80
ENTRYPOINT ["/usr/sbin/httpd","-D","FOREGROUND"]
