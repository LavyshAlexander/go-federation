
.PHONY: build
build:
	cd cmd/federation && go build -v -o ../../dist/ .
