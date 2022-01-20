Code from: https://www.youtube.com/watch?v=3J_X1srMk3s

```bash
$ ./mvnw clean package
$ docker-compose up -d
$ docker-compose down -v
$ docker system prune -a # remove any stopped containers and all unused images
$ docker volume rm $(docker volume ls -q) # remove volumes
$ chmod +x ./bash.sh
```



### References
[docker commands](https://www.digitalocean.com/community/tutorials/how-to-remove-docker-images-containers-and-volumes)