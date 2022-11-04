FROM httpd
RUN systemctl restart httpd
WORKDIR /mnt/workspace
COPY /mnt/workspace/assignment-1/repo-1/index.html saurav:/usr/local/apache2/htdocs
EXPOSE 80
ENTRYPOINT ["/usr/sbin/httpd","-D","FOREGROUND"]
