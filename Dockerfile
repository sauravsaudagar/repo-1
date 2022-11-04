FROM httpd
WORKDIR /mnt/workspace
COPY /mnt/workspace/assignment-1/repo-1/index.html /usr/local/apache2/htdocs
EXPOSE 80
ENTRYPOINT ["/usr/sbin/httpd","-D","FOREGROUND"]
