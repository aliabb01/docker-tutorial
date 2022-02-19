## List of useful commands:

### Docker build
<code>```docker build -t <imagename>```</code>

### Docker list images
<code>```docker images```</code>

### Docker run image on container
<code>```docker run --name <containername> <imagename>```</code>

### Docker run image on container and expose port to local machine (optional: -d flag to not block terminal)
<code>```docker run --name <containername> -p 4000:4000 -d <imagename>```</code>

### Docker show currently running containers
<code>```docker ps```</code>

### Docker show all containers
<code>```docker ps -a```</code>

### Docker start a container
<code>```docker start <containername>```</code>

### Docker stop a container
<code>```docker stop <containername>```</code>