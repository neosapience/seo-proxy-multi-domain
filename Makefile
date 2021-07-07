name := seo-proxy-multi-domain

build:
	@docker build . -t ${name} 

sh:
	@docker run --rm -it ${name} sh

up:
	@docker-compose up

down:
	@docker-compose down

ps:
	@docker-compose ps