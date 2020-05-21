# docker-python-wacher
This repository provides a reference for watching files on a filesystem (Windows or Linux) using Docker. 

## Usage
### Mount watched directories
Each watched directory needs to be mapped with a Docker volume. The `docker-compose.yml` lists volumes that will be watched. The Python script watches all directories and subdirectories in container directory `/dir`. The local directory `/watched_dir` is mapped to `/dir/1`. If you want to watch additional directories, map each watched directory to `/dir/2`, `/dir/3` and so on.

### Build image:
```sh
docker-compose build
```

### Start watcher:
```sh
docker-compose up
```
