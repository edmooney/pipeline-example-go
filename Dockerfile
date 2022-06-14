FROM golang:1.17.10
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
