#!/bin/sh
set -e

echo "Building image using Docker Wrapper..."
docker build -t docker-wrapper-test:latest .
echo "Build complete!"

echo "Running image..."
docker run --rm docker-wrapper-test:latest
