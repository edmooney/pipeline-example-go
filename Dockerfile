FROM golang:1.18.2
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
