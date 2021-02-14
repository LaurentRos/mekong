.PHONY: install
install:
	yarn

.PHONY: start
start:
	yarn start

.PHONY: build
build:
	yarn build

.PHONY: preprod
preprod:
	git pull --rebase origin preprod
