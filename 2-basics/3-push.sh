source ../common/vars.sh

echo Pushing to ACR
docker push $ACRSERVER/azure-vote-front:v1

