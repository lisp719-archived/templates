.DEFAULT_GOAL := less

bash:
	docker-compose run app bash

deps:
	docker-compose run app bundle -j4

init:
	docker-compose run app gem i foreman rails
	docker-compose run app rails new . -d postgresql --webpack

less:
	less Makefile
