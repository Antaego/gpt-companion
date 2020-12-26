#use a helper volume to compy the model into the mounted volume
cd helpers
docker build -t helper model-helper/
docker volume rm gpt-models
docker volume create gpt-models
docker run -v gpt-models:/models --name helper busybox true helperexit

cd model-helper/models
docker cp . helper:/models
docker stop helper
docker rm helper
docker image rm helper




