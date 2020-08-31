source ../common/vars.sh

echo Listing images
docker images

echo Tagging with ACR Address
docker tag azure-vote-front $ACRSERVER/azure-vote-front:v1

echo Listing Images
docker images
