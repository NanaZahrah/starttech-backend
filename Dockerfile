FROM golang:1.22

WORKDIR /app

COPY go.mod ./
COPY . .

RUN go build -o backend

EXPOSE 8080

CMD ["./backend"]