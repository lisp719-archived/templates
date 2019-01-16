.DEFAULT_GOAL := less

bash:
	docker-compose run app bash

deps:
	docker-compose run app bundle -j4

init:
	docker-compose run app gem i rails
	docker-compose run app rails new . -d postgresql -m .docker/template.rb --webpack

less:
	less Makefile
