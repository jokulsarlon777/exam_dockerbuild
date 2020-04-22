# exam_dockerbuild
exam of dockerbulid
Copy the sources to your docker host and build the container, and to run.
```
	docker build --rm -t jokul/ubuntu .
	docker run -it --name ubun1 -v c:\\Users\\user\\df:/var/www/html -p 80:80 jokul/ubuntu
	echo"<h1>hi</h1> > index.html
```
Get the port that the container is listening on:

```
# docker ps
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
ad2ad96e4b2f        jokulsarlon777/centos7      "/bin/bash"         7 seconds ago       Up 6 seconds                            c1
```

To test, ("jokul" is username. )
```
	su - jokul
```
To Rollback
```
    docker rm ubun1 -f
    docker rmi jokul/ubuntu
```
