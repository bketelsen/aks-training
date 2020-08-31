source ../common/vars.sh


echo kubectl scale --replicas=5 deployment/azure-vote-front

kubectl scale --replicas=5 deployment/azure-vote-front
