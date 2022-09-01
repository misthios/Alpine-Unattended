# Alpine-Automation

Automations for Alpine Linux using shell and ansible

## Features
Custom live iso generation


### Make a custom iso
In the code block below is a example to make a custom iso
````bash
export PACKAGES="firefox foot "
make iso   or  make iso-docker
```

make iso-docker uses a alpine container to build
while make iso uses the system apk
