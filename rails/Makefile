.DEFAULT_GOAL := less

bash:
	docker-compose run app bash

deps:
	docker-compose run app bundle -j4

init:
	docker-compose run app gem i rails

less:
	less Makefile
