.PHONY: build

build:
	cd themes/conventional-commits && npm install && npm run build
	hugo
