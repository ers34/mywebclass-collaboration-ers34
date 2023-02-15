FROM httpd:2.4@sha256:db2d897cae2ad67b33435c1a5b0d6b6465137661ea7c01a5e95155f0159e1bcf
COPY ./public_html/ /usr/local/apache2/htdocs/
