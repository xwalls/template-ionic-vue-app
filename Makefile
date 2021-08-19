all: build run

build:
	docker build --tag template-ionic-vue-app .

run:
	docker run --rm --detach --name template-ionic-vue-app --publish 8080:8080 template-ionic-vue-app
