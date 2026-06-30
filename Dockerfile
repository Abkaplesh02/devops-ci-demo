FROM ubuntu:latest

WORKDIR /app

COPY . .

CMD ["sleep","365d"]
