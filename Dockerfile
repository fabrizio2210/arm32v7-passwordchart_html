FROM arm32v7/httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/
