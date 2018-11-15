FROM openresty/openresty:stretch-fat

COPY nginx.conf /opt/nginx.conf

CMD ["/usr/bin/openresty", "-c", "/opt/nginx.conf",  "-g", "daemon off;"]