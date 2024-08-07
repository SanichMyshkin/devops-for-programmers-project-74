start:
	docker-compose up

test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

build:
	docker-compose -f docker-compose.yml build app

hub:
	docker run -p 8080:8080 -e NODE_ENV=development sanichmyshkin/devops-for-programmers-project-74 make dev

ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app