up:
	docker-compose up -d

down:
	docker-compose down

connect-db:
	docker exec -it mysql bash -c "mysql"

bash-db:
	docker exec -it mysql bash