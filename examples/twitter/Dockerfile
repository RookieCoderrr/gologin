FROM golang:1.15.6

ENV GO111MODULE="on"

ENV GOPROXY="https://goproxy.cn"

ENV TWITTER_CONSUMER_KEY=ju8ZQ3giwGIrQ5jdfBeFrpApb

ENV TWITTER_CONSUMER_SECRET=8gbXp9OWaBiHbCgOPyE97IbI271Tquk4bsttnyMh3DQjP5sHdK

RUN mkdir application

COPY . ./application

WORKDIR "application"

RUN  go build -o main main.go

EXPOSE 8090

CMD ["./main"]
