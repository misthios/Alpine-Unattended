
iso-docker:
	doas podman build -t custom-iso -f ./DOCKERFILE
	doas podman run -it  --name isobuilder -e PACKAGES="${PACKAGES}" custom-iso
	doas podman cp isobuilder:/home/build/iso/ ./
	doas podman rm isobuilder

iso:
	doas ./create-iso 

