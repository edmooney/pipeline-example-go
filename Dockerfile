FROM golang:1.18.6
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
