
iso-podman:
	podman build -t custom-iso -f ./DOCKERFILE
	podman run -it  --name isobuilder -e IP="${IP}" custom-iso
	podman cp isobuilder:/home/build/iso/ ./
	podman rm isobuilder

iso-docker:
	docker build -t custom-iso -f ./DOCKERFILE
	docker run -it  --name isobuilder -e IP="${IP}" custom-iso
	docker cp isobuilder:/home/build/iso/ ./
	docker rm isobuilder




