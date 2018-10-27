.PHONY: turtleblocks

turtleblocks:
	docker build -f Dockerfile.turtleblocks -t learnstocode/turtleblocks:now . \
		&& docker push learnstocode/turtleblocks:now \
		&& cd turtleblocks \
		&& now
