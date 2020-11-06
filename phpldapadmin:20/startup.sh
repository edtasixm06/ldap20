#! /bin/bash
ulimit -n 1024
cp /opt/docker/phpldapadmin.conf /etc/httpd/conf.d/phpldapadmin.conf
cp /opt/docker/config.php /etc/phpldapadmin/config.php
/sbin/php-fpm
/sbin/httpd -DFOREGROUND
