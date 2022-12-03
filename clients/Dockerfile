FROM consul:1.10

WORKDIR /usr/client

COPY ./config .

RUN mkdir /var/lib/consul && \
    mkdir /usr/share/nginx/html -p
    
RUN apk -U add bind-tools nginx

COPY ./html/nginx.conf /etc/nginx/http.d/default.conf
COPY ./html/index.html /usr/share/nginx/html

RUN chmod +x ./start.sh && \
    chmod +x ./start-without-nginx.sh