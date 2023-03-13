FROM wordpress:latest

ADD ./wordpress/wp-content /var/www/html/wp-content
ADD ./wordpress/wp-config.php /var/www/html/wp-config.php
ADD ./wordpress/wp-config.php /var/www/html/wp-config-docker.php
ADD ./wordpress/wp-config.php /var/www/html/.env
ADD ./wordpress/wp-config.php /var/www/html/.htaccess

WORKDIR /var/www/html
EXPOSE 80
CMD ["apache2-foreground"]