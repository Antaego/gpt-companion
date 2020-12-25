cd gpt-example/deps/gpt
python3 download_model.py $1

cd ../../..
#move models onto volume
cp -r gpt-example/deps/gpt/models/. helpers/model-helper/models

#use a helper volume to compy the model into the mounted volume
cd helpers
docker build -t helper model-helper/
docker volume rm gpt-models
docker volume create gpt-models
docker run -v gpt-models:/models --name helper busybox true helper
docker cp . helper:/models
docker rm helper

rm -r -f gpt-example/deps/gpt/models/*




