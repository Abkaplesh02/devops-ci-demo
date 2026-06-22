FROM ubuntu:latest

WORKDIR /app

COPY . .

CMD ["sleep","1000"]
