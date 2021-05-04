build:
	docker-compose build

run:
	docker-compose up

run-d:
	docker-compose up -d

down:
	docker-compose down

api-test:
	docker-compose run api_work python manage.py test

api-test:
	docker-compose run client quasar test --unit jest
