# Alpine-Unattended
Proof of concept of a unattended Alpine linux install


## Features
Custom live iso generation


### Make a custom iso
To make a custom iso you first need to edit the Recipe.yaml file to fit your needs
After that run either of the commands down below
```bash
export IP=<your anisble host ip>
make iso-docker or make iso-podman
```
The iso can be found in a new ./iso directory
