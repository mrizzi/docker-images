# openjdk8-maven-git: OpenJDK 8 + Maven + Git docker images
Set of Dockerfile files to build images with [OpenJDK](http://openjdk.java.net/) [(version 8)](http://openjdk.java.net/projects/jdk8/), [Maven](https://maven.apache.org/) and [Git](https://git-scm.com/) useful to clone and build a Git repository in a clean environment.
## Build images
You can build the images using the provided script `build.sh` or using docker standard commands.
### Build with build.sh script
If you hava a Docker ID for https://hub.docker.com, you can pass it as a parameter to the `build.sh` script so that then you can pull the images to your Docker repository:  
`$ ./build.sh <your_docker_id>`  
Otherwise, if you just want to build the images and use them from your local docker repository, just run the `build.sh` script and the move to the [Run images](#run-images) section.
### Build manually
`$ docker build -t openjdk8-maven-git:alpine ./alpine`  
`$ docker build -t openjdk8-maven-git:fedora ./fedora`  
## Run images
`$ docker run -it openjdk8-maven-git:alpine`  
`$ docker run -it openjdk8-maven-git:fedora`  
