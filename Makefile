.PHONY: server
build:
	podman build -t eseymour.me .

.PHONY: server
server:
	docker-compose up
