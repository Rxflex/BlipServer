docker build -t py-worker .
docker buildx build --platform linux/amd64 -t py-worker-amd64 .