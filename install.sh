
#create a helper model directory
mkdir helpers/model-helper/models

cd gpt-example/deps

#git clone https://github.com/openai/gpt-2 gpt
 
sh get_model.sh 117M

# build the image
docker build -t gpt-example:latest gpt-example


