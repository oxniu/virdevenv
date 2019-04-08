all: build

build: Dockerfile
	docker build --rm=true -t kobase-python .

shell:
	docker run --detach-keys "ctrl-q,ctrl-q" --rm -t -i kobase-python bash -l

push:
	docker push kobase-python
