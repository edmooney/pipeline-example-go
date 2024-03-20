FROM golang:1.22.0
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
