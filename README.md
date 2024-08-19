# sharch

## Building with repo

### Building image 

```bash
docker build -t <image> .
```

### Running image

```bash
docker run --network host --privileged -d -t --name <containername> <image>
docker exec -it <containername> bash
```

