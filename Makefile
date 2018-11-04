.PHONY: turtleblocks courses proxy

turtleblocks:
	docker build -f Dockerfile.turtleblocks -t learnstocode/turtleblocks:now . \
		&& docker push learnstocode/turtleblocks:now \
		&& cd turtleblocks \
		&& now

courses:
	docker build -f Dockerfile.courses -t learnstocode/courses:now . \
		&& docker push learnstocode/courses:now \
		&& cd courses \
		&& now

proxy:
	docker build -f Dockerfile.proxy -t learnstocode/proxy:now . \
		&& docker push learnstocode/proxy:now \
		&& cd proxy \
		&& now