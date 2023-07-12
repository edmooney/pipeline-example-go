FROM golang:1.19.10
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
