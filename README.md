# docker-python-wacher
This repository provides a reference for watching files on a filesystem (Windows or Linux) using Docker. 

## Usage
### Mount watched directories
Each watched directory needs to be mounted as a Docker volume. The `docker-compose.yml` lists volumes that will be watched. By default `/dir` will be mounted to `/dir/1`. If you want to watch additional directory, mount each watched directory to `/dir2/2`, `/dir/3` and so on.

### Build image:
```sh
docker-compose build
```

### Start watcher:
```sh
docker-compose up
```