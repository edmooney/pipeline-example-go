FROM golang:1.19beta1
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
