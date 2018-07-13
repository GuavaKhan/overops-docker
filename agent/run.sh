docker run -e "TAKIPI_COLLECTOR_HOST=127.0.0.1" -e "TAKIPI_COLLECTOR_PORT=6060" -e "TAKIPI_NAME=testname" -e "TAKIPI_DEPLOYMENT_NAME=deploy1" --net="host" -d agent
