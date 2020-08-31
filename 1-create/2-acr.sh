source ../common/vars.sh

az acr create --resource-group $RG --name $ACRNAME --sku Basic

az acr login --name $ACRNAME

az acr list --resource-group $RG --query "[].{acrLoginServer:loginServer}" --output table
