FROM golang:1.17rc2
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
