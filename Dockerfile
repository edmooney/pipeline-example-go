FROM golang:1.21rc3
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
