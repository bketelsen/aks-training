source ../common/vars.sh

echo Listing Images in ACR

az acr repository list --name $ACRNAME --output table
