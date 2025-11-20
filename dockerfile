# Simple test Dockerfile
FROM alpine:3.19

RUN echo "Hello from Docker Wrapper!" > /message.txt

CMD ["cat", "/message.txt"]
