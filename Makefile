
IMAGE := slok/blackbox-helm
TAG := latest

default: build

build:
	docker build --tag $(IMAGE):$(TAG) .