FROM ccr.ccs.tencentyun.com/xiadz/test:phpV1
MAINTAINER 1226032602 1226032602@qq.com
RUN mkdir -p /data/www/wordpress
ADD . /data/www/wordpress
ENTRYPOINT ["/usr/sbin/php-fpm","-R"]
