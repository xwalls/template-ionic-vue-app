all: build run

build:
	docker build --tag islasgeci/example-web-app .

run:
	docker run --rm --detach --name example-web-app --publish 8080:8080 islasgeci/example-web-app
