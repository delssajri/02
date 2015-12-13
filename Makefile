
install:
	docker build -t delssajri/hello-docker .

clean:
	docker rmi -f delssajri/hello-docker

