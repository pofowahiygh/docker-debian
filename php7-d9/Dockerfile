FROM debian9

MAINTAINER 坚硬的石头 <do_nb@outlook.com>

RUN apt-get update \
    && apt-get install -y php7.0 php7.0-cli php7.0-common php7.0-fpm php7.0-cgi \
        php7.0-mysql php7.0-curl php7.0-gd php7.0-imagick \
        php7.0-imap php7.0-mcrypt php7.0-memcache php7.0-pspell php7.0-recode \
        php7.0-xml php7.0-xsl php7.0-json php7.0-mbstring \
    && rm -rf /var/lib/apt/lists/*

ENV PATH "/composer/vendor/bin:$PATH"
ENV COMPOSER_ALLOW_SUPERUSER 1
ENV COMPOSER_HOME /composer

RUN curl -sS https://getcomposer.org/installer | php \
    && mv composer.phar /usr/local/bin/composer 
RUN composer config -g repo.packagist composer https://packagist.phpcomposer.com

