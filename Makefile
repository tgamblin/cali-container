all: Dockerfile

Dockerfile: spack.yaml
	spack -e . containerize > Dockerfile
