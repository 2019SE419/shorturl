FROM openresty/openresty:xenial-nosse42
COPY default.conf /usr/local/openresty/nginx/conf/nginx.conf
EXPOSE 8081

