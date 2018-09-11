less:
	less Makefile
migrate:
	docker-compose up -d
	pipenv run python manage.py migrate
server:
	docker-compose up -d
	pipenv run python manage.py runserver 0:8080
