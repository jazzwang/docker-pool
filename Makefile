## Reference: 
## [1] https://github.com/sameersbn/docker-gitlab

all: help

help:
	@echo ""
	@echo "-- Help Menu"
	@echo ""
	@echo "   1. make build        - build the cloudera-director image"
	@echo "   2. make quickstart   - start cloudera-director"
	@echo "   3. make stop         - stop cloudera-director"
	@echo "   4. make logs         - view logs"
	@echo "   5. make purge        - stop and remove the container"

build:
	@docker build --no-cache=true --tag=${USER}/cloudera-director .

start:
	@echo "Starting Cloudera Director..."
	@docker create --name='director' -it \
		-p 7189:7189 \
		${USER}/cloudera-director /bin/bash >/dev/null
	@docker start director
	@echo "Please be patient. This could take a while..."
	@echo "Cloudera Director will be available at http://localhost:7189"
	@echo "Type 'make logs' for the logs"

stop:
	@echo "Stopping Cloudera Director..."
	@docker stop director >/dev/null

purge: stop
	@echo "Removing stopped container..."
	@docker rm director >/dev/null

logs:
	@docker logs -f director
