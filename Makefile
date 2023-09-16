all:
	docker compose up -d
	mkdir -p /tmp/openjdk-17
	docker cp playground:/usr/java/openjdk-17 /tmp
	export PATH=/tmp/openjdk-17/bin:$PATH

clean:
	docker compose down
