#!/bin/bash

docker_id=$1
dirlist=(`ls -Xd */|cut -d "/" -f 1`)

for folder in ${dirlist[*]}
do
	image_name=""
	if [[ -n "$docker_id" ]]; then
		image_name="$docker_id/"
	else
		echo "No Docker ID provided"
	fi
	image_name="$image_name${PWD##*/}:$folder"
	echo "Building docker image $image_name from Dockerfile in folder ./$folder"
	docker build --no-cache -t $image_name ./$folder
	echo "Built docker image from Dockerfile in folder ./$folder"
done
