# VARIABLES
MAIN= ./src/cmd/main.go
NAME = pocketbase

build:
	go build -o $(NAME) $(MAIN)

install:

clean:

run:
	go run $(NAME) $(MAIN)

format:
	gofmt -w ./src
