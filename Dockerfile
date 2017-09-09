FROM ondrejsika/ondrejsika-php
MAINTAINER Ondrej Sika <ondrej@ondrejsika.com>
COPY wordpress /var/www/html
COPY discover /var/www/html/wp-content/themes/discover

