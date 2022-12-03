#!/bin/bash

nginx

nginx -c /etc/nginx/nginx.conf

nginx -s reload

consul agent -config-dir=/etc/consul.d