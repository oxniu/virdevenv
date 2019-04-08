all: build

build: Dockerfile bootstrap.sh
	docker build --rm=true -t kobase .

shell:
	docker run --detach-keys "ctrl-q,ctrl-q" --rm -t -i kobase bash -l

push:
	docker push kobase
