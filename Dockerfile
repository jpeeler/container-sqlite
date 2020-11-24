FROM alpine

RUN apk --no-cache add sqlite
WORKDIR /root
ENTRYPOINT ["sqlite3"]
