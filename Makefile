
start:
	docker-compose up -d

clean:
	docker-compose rm

stop:
	docker-compose stop

restart:
	docker-compose restart

status:
	docker-compose ps

logs:
	docker-compose logs