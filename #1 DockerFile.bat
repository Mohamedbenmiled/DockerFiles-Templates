#1 DockerFile
FROM ubuntu:20.O4

RUN apt update

RUN apt upgrade

#2 STEPS TO RUN 

#Build Container : docker build -t ubuntu-image

#Run Container : docker run -it ubuntu_image 