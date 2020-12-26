cd ..
sudo docker run -it --rm --gpus all -v gpt-models:/app/deps/gpt/models -p 8888:8888 --name gpt-example gpt-example:latest
sh shell-scripts/clean.sh

