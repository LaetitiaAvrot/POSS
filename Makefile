all: play

install:
	npm install
	npm audit fix

play:
	npm start
