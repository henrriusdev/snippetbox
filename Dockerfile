FROM golang:1.21-alpine
WORKDIR /app
COPY . .
RUN go mod download
COPY . .
RUN CGO_ENABLED=0 GOOS=linux go build -o main ./cmd/web
EXPOSE 4000
CMD ["./main"]
