FROM ondrejsika/ondrejsika-php
MAINTAINER Ondrej Sika <ondrej@ondrejsika.com>
RUN apt-get update && apt-get install -y vim less curl htop mc
COPY wordpress /var/www/html
COPY discover /var/www/html/wp-content/themes/discover
COPY nk-google-analytics /var/www/html/wp-content/plugins/nk-google-analytics

