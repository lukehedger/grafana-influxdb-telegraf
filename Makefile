.PHONY: clean
clean:
	@docker-compose down -v

.PHONY: shell
shell:
	@docker-compose run --rm --service-ports --entrypoint=bash

.PHONY: up
up:
	@docker-compose up -d
