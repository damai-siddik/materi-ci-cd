lint:
	go fmt ./...

test:
	go test -v ./...

build:
	go build -v .

run: install
	go run main.go