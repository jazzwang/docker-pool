## Reference: 
## [1] https://github.com/sameersbn/docker-gitlab

all: help

help:
	@echo ""
	@echo "-- Help Menu"
	@echo ""
	@echo "   1. make build   - build the impala tpc-ds image"
	@echo "   2. make start   - start impala tpc-ds"
	@echo "   3. make stop    - stop impala tpc-ds"
	@echo "   4. make logs    - view logs"
	@echo "   5. make purge   - stop and remove the container"
	@echo ""

build:
	@docker build --no-cache=true --tag=${USER}/impala-tpcds .

start:
	@echo "Starting Impala TPC-DS ..."
	@docker create --name='TPC-DS' -h tpc-ds -it \
		${USER}/impala-tpcds /bin/bash >/dev/null
	@docker start TPC-DS
	@echo "Type 'make logs' for the logs"

stop:
	@echo "Stopping Impala TPC-DS ..."
	@docker stop TPC-DS >/dev/null

purge: stop
	@echo "Removing stopped container..."
	@docker rm TPC-DS >/dev/null

logs:
	@docker logs TPC-DS

clean:
	@docker rmi ${USER}/impala-tpcds
