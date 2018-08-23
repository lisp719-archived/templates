less:
	less Makefile
bash:
	docker-compose run app bash
build:
	docker-compose run app go build -o main.exe main.go
deps:
	docker-compose run app dep ensure
run:
	docker-compose run app go run main.go
vim:
	docker-compose run app vim .
