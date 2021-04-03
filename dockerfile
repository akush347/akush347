FROM httpd
ADD lesson2.html /user/local/apache2/htdocs
CMD ["httpd-foreground"]
