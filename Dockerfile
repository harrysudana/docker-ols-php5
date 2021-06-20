FROM litespeedtech/openlitespeed:1.6.18-lsphp74
RUN apt-get update && apt-get install -y \
build-essential \
libxml2-dev \
net-tools \
apt-transport-https \
libcurl4-gnutls-dev \
libmcrypt-dev \
autoconf \
libssl1.0-dev \
libpng-dev \
libjpeg-dev \
libbz2-dev \
sqlite \
libdb-dev \
libfreetype6-dev \

RUN ln -s /usr/include/x86_64-linux-gnu/curl /usr/local/include/
RUN ln -s /usr/lib/libc-client.a /usr/lib/x86_64-linux-gnu/libc-client.a
