.ONESHELL:

setup:
	cd webroot
	composer install
	yarn install
	chmod 777 -R storage
up:
	docker compose up -d
down:
	docker compose down
dev:
	make up
	cd webroot
	yarn dev