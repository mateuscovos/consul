FROM consul:1.10

WORKDIR /server

COPY ./start.sh ./start.sh

RUN mkdir /var/lib/consul

RUN apk -U add bind-tools

RUN chmod +x ./start.sh