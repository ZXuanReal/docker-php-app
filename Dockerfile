# Base image PHP 8.2 tich hop san Apache Web Server
FROM php:8.2-apache

# Thong tin tac gia va mo ta Image
LABEL maintainer="4901104173 - Bach Trieu Vi" \
      version="1.0" \
      description="Assignment 03 - Docker PHP Web App"

# Sao chep ma nguon web vao thu muc goc cua Apache
COPY index.php /var/www/html/

# Mo cong HTTP 80 cho container
EXPOSE 80
