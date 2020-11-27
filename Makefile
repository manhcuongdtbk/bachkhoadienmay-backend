up:
	NETWORK_NAME=bachkhoadienmay-network; \
	docker network inspect $$NETWORK_NAME >/dev/null 2>&1 || docker network create $$NETWORK_NAME; \
	docker-compose up;

down:
	docker-compose down --rmi 'all' -v --remove-orphans;
