all: build

build: Dockerfile
	docker build --rm=true -t kokindle .

shell:
	docker run --detach-keys "ctrl-q,ctrl-q" --rm -t -i kokindle bash -l

push:
	docker push kokindle
