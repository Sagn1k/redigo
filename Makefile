run: build
	@./bin/redigo


build:
	@go build -o bin/redigo .