FROM ubuntu:latest

WORKDIR /app

COPY . .

CMD ["echo", "Hello from Docker inside CI 🚀"]
CMD ["sleep","1000"]
