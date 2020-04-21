#!/bin/sh
#$DOCKER_PASSWORD | docker login --username $DOCKER_USERNAME --password-stdin
docker login --username $DOCKER_USERNAME --password $DOCKER_PASSWORD 
if [ "$TRAVIS_BRANCH" = "master" ]; then
    TAG="latest"
else
    TAG="$TRAVIS_BRANCH"
fi
docker build -f Dockerfile -t $TRAVIS_REPO_SLUG:$TAG .
docker push $TRAVIS_REPO_SLUG:$TAG
