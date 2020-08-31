source ../common/vars.sh

echo Press CTRL-C when EXTERNAL-IP is populated with an IP

kubectl get service azure-vote-front --watch
