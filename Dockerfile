FROM httpd:2.4.41-alpine

COPY index.html /usr/local/apache2/htdocs/

RUN chmod -R 444 /usr/local/apache2/htdocs/*