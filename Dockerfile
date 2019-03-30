FROM nginx:1.15.7-alpine

COPY etc/klot-io.conf /etc/nginx/conf.d/default.conf

RUN mkdir -p /opt/klot-io

WORKDIR /opt/klot-io

ADD www www
