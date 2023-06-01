# docker
## docker command
- docker run <image>   
- docker run -d <image> in detached way
- docker ps    list all container 
- docker run -p 80:80 <image> '-p for expose'
- docker run -P <image> '-P for random port {32768 to 65535}'
- docker rm <image> "remove"
- docker kill <image> "kill container"
- docker rm -f <image> "remove running cont"(forcefully)
- docker ps -q "list only id"
- docker rm -f `docker ps -q` "remove all running cont"
- docker create <image> "create the container"
- docker start <container> "start cont"
- cat /proc/meminfo "memory info "
- cat /etc/os-release "os show"
- docker exec <container> <command> "command inside the container "
- docker exec -it <cont> bash "to enter the container"
- docker image
- docker pull
















username/repo:tag
ashish/nginx:vi