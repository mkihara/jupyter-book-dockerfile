# jupyter-book-dockerfile

## Build

```sh
docker build -t jupyter-book:latest .
```

## Rung

```sh
docker run -it --rm \
    --shm-size 2g jupyter-book:latest \
    -e TZ=Asia/Tokyo \
    jupyter-book:latest
```
