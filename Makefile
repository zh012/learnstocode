.PHONY: turtleblocks courses

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
