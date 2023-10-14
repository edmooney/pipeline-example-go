FROM golang:1.20.10
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
