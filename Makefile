build:
	go build -o app .

run:
	go run main.go

docker-build:
	docker build -t app .

docker-run:
	docker run -p 8081:8080 app