FROM golang:1.20.9
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
