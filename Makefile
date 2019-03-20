WEB_REPOSITORY := https://github.com/reireias/microservice-sample-web
USER_REPOSITORY := https://github.com/reireias/microservice-sample-user
TWEET_RESPOSITORY := https://github.com/reireias/microservice-sample-tweet

clone:
	git clone $(WEB_REPOSITORY) ./services/microservice-sample-web
	git clone $(USER_REPOSITORY) ./services/microservice-sample-user
	git clone $(TWEET_RESPOSITORY) ./services/microservice-sample-tweet

build:
	docker-compose build

up:
	docker-compose up -d

down:
	docker-compose down
