.PHONY: server
build:
	docker build -t eseymour.me .

server: 
	docker-compose up
