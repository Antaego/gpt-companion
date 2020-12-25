echo "Cleaning up containers and dangling images: "
docker images -f dangling=true
docker ps -a -f status=exited
docker stop gpt-example
#docker rmi $(docker ps -a -q -f status=exited)
#docker rmi -f $(docker images -q -f dangling=true --filter "image_label=gpt-example")
docker system prune



#docker volume ls -f dangling=true
#docker volume rm $(docker volume ls -q -f dangling=true)
