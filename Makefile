install:
	npm ci

start:
	node index.js

test:
	npm test

lint:
	npx eslint .

build:
	npm run build

.PHONY: 
	lint lint-fix

lint:
	npx eslint .

lint-fix:
	npx eslint --fix .
