all: build

build: Dockerfile
	docker build --rm=true -t kokoreader .

shell:
	docker run -p 33380:80 --detach-keys "ctrl-q,ctrl-q" --rm -t -i kokoreader bash -l

run:
	docker run -p 33380:80 --restart always --detach-keys "ctrl-q,ctrl-q" -t -i kokoreader bash -l

push:
	docker push kokoreader
