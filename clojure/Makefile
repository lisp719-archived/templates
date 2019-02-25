.DEFAULT_GOAL := less

bash:
	docker-compose run app bash

deps:
	docker-compose run app lein deps

less:
	less Makefile

run:
	docker-compose run app lein run

uberjar:
	docker-compose run app lein uberjar
