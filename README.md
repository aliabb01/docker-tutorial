## List of useful commands:

### Docker build
```docker build -t <imagename>```

### Docker list images
```docker images```

### Docker run image on container
```docker run --name <containername> <imagename>```

### Docker run image on container and expose port to local machine (optional: -d flag to not block terminal)
```docker run --name <containername> -p 4000:4000 -d <imagename>```

### Docker show currently running containers
```docker ps```

### Docker show all containers
```docker ps -a```

### Docker start a container
```docker start <containername>```

### Docker stop a container
```docker stop <containername>```
