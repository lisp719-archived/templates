usage:
	less Makefile
bash:
	docker-compose run app bash
createsuperuser:
	docker-compose run app ./manage.py createsuperuser
deps:
	docker-compose run app pip install -r requirements.txt.local
migrate:
	docker-compose run app bash -c "./manage.py makemigrations && ./manage.py migrate"
