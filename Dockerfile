FROM httpd
COPY /mnt/workspace/assignment-1/repo-1/index.html htdocs
EXPOSE 80
ENTRYPOINT ["/usr/sbin/httpd","-D","FOREGROUND"]
