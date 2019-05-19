# Alpine Linux with apache2
FROM httpd:alpine
# copy file into image
COPY index.html /usr/local/apache2/htdocs/index.html

