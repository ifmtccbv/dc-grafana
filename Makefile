PROJECT := grafana

restart: stop start

start:
	@docker-compose -p $(PROJECT) up -d

stop:
	@docker-compose -p $(PROJECT) down

config:
	@docker-compose config
