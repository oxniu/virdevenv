VERSION=0.1.0

all: build

build: Dockerfile
        docker build --rm=true -t kokoreader .

shell:
        docker run --detach-keys "ctrl-q,ctrl-q" --rm -t -i kokoreader bash -l

push:
        docker push kokoreader
