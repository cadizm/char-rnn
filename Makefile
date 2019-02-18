all:
	@echo Run container with: \`docker-compose run --rm --workdir=/src ai-env\'

run:
	docker-compose run --rm --workdir=/src ai-env
