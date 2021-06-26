FROM golang:1.16.5-buster

WORKDIR /

COPY . .

ENTRYPOINT [ "./docker-entrypoint.sh" ]
