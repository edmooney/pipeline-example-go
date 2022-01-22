FROM golang:1.16.13
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
