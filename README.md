# docker-images
Set of Dockerfile files to create some useful docker images
If you want to build the images on you own, you can clone this project locally on your machine and follow the instructions provided in the README.md files inside eache folder.  

On the other side, if you just want a quick way to use my images, just pull them from my Docker repository https://hub.docker.com/u/mrizzi/ to your local one.  
For example, if you want to run a docker container with OpenJDK 8, Maven and Git based on [Fedora](https://getfedora.org/), you just have to run this command:  
`$ docker run -ti mrizzi/openjdk8-maven-git:fedora`  

If you prefer a slimmer image based on [Alpine](https://alpinelinux.org/), just execute:  
`$ docker run -ti mrizzi/openjdk8-maven-git:alpine`  
