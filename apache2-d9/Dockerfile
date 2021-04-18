FROM debian9

MAINTAINER 坚硬的石头 <do_nb@outlook.com>

# 更新安装 apache2
RUN apt-get update && apt-get install apache2 -y && \
        rm -rf /var/lib/apt/lists/*

ENV APACHE_RUN_USER www-data
ENV APACHE_RUN_GROUP www-data

ENV APACHE_LOG_DIR /var/log/apache2
ENV APACHE_PID_FILE /var/run/apache2.pid
ENV APACHE_RUN_DIR /var/run/apache2
ENV APACHE_LOCK_DIR /var/lock/apache2

RUN mkdir -p $APACHE_RUN_DIR $APACHE_LOCK_DIR $APACHE_LOG_DIR
# RUN mkdir -p /app && rm -fr /var/www/html && ln -s /app /var/www/html

