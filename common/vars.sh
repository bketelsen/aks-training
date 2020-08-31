BASE=aks
MDY=20200901
USER=`id -ng`
RG="$BASE$MDY$USER"
LOCATION=francecentral
ACRNAME="acr$USER$MDY"
ACRSERVER="$ACRNAME.azurecr.io"
CLUSTER="$BASE$MDYcluster"
echo Using Resource Group: $RG
echo Location:  $LOCATION
