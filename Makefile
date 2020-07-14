all: build push

build:
	@sh scripts/build.sh

push:
	@sh scripts/handin.sh