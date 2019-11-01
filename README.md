# Run react-app in dev mode  

## Build your docker image
docker build -f Dockerfile.dev . -t mgaygisiz/frontend

## Run container including port exposion and volume mappging
./run.dev.sh

docker run ... in shell script will expose port 3000 and mount 
working directory into container but the folder node_modules

since src is mounted hot deployment works.