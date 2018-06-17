TAG = datashaman/kivy-android

docker-build:
	docker build -t $(TAG) .

docker-run:
	docker run --rm -it -v `pwd`:/app -w /app $(TAG)

docker-bash:
	docker run --rm -it $(TAG) /bin/bash
