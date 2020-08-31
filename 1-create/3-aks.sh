source ../common/vars.sh

az aks create \
    --resource-group $RG \
    --name $CLUSTER \
    --node-count 3 \
    --generate-ssh-keys \
    --attach-acr $ACRNAME
