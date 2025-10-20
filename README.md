# sharch

This is my arch linux image designed to my own needs. You don't need to use, me most of time either. This is just here.

## Building with repo

### Building image 

```bash
docker build -t sharch .
```

### Running image

```bash
docker run --network host --privileged -d -t --name <containername> sharch
docker exec -it <containername> bash
```

## Pulling image remotely

```bash
docker pull stiermid/sharch:latest
```

### Running image

```bash
docker run --network host --privileged -d -t --name <containername> stiermid/sharch:latest
docker exec -it <containername> bash
```

