.PHONY: run

run:
	docker-compose pull
	docker-compose up

default: run
