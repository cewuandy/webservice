#/bin/bash
docker build -t cewuandy/webservice-synchronizer -f Dockerfile.synchronizer .
docker push cewuandy/webservice-synchronizer
