FROM golang:1.16.8
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
