.DEFAULT_GOAL := less

bash:
	docker-compose run app bash

deps:
	docker-compose run app pip install -r requirements.local.txt

less:
	less Makefile
