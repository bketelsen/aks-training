source ../common/vars.sh

echo Listing Tags for azure-vote-front

az acr repository show-tags --name $ACRNAME --repository azure-vote-front --output table
