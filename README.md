There are two posibilities to build and run docker

# Automatic build: 
- run `sudo make install` in your terminal to  build and install image 
- run `sudo bash run.sh` in your terminal to launch app 
- run `sudo make clean` in your terminal to remove image from dockers image list

# Manual build:
- run `sudo docker build -t delssajri/hello-docker .` in your terminal to build image
- run `sudo docker run -it delssajri/hello-docker` in your terminal to launch app
- run `sudo docker rmi -f delssajri/hello-docker`  in your terminal to remove image
