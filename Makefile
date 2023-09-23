all:
	docker compose up -d
	#for cluster
	mkdir -p /tmp/openjdk-17
	docker cp playground:/usr/java/openjdk-17 /tmp
	export PATH=/tmp/openjdk-17/bin:$PATH

spring_intro:
	docker compose up -d spring_intro
	mkdir -p /tmp/openjdk-17
	docker cp spring_intro:/opt/java/openjdk /tmp
	export PATH=/tmp/openjdk-17/bin:$PATH

clean:
	docker compose down
