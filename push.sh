REGISTRY="${ACR_REGISTRY}"
PASS="${PASS}"

echo "$PASS" | docker login -u $REGISTRY --password-stdin $REGISTRY.azurecr.io

docker tag poi $REGISTRY.azurecr.io/poi
docker push $REGISTRY.azurecr.io/poi

docker tag user-profile $REGISTRY.azurecr.io/user-profile
docker push $REGISTRY.azurecr.io/user-profile

docker tag user-java $REGISTRY.azurecr.io/user-java
docker push $REGISTRY.azurecr.io/user-java

docker tag tripviewer $REGISTRY.azurecr.io/tripviewer
docker push $REGISTRY.azurecr.io/tripviewer

docker tag trips $REGISTRY.azurecr.io/trips
docker push $REGISTRY.azurecr.io/trips