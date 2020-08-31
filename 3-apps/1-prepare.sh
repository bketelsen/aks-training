source ../common/vars.sh

echo '> cd ../azure-voting-app-redis'

echo Edit azure-vote-all-in-one-redis.yaml
echo '> vi azure-vote-all-in-one-redis.yaml'
echo Replace microsoft with your ACR Login Server : $ACRSERVER

echo OR - use sed to replace it:
echo sed -i \'s/microsoft/$ACRSERVER/g\' azure-vote-all-in-one-redis.yaml
echo 
echo It should now be: $ACRSERVER/azure-vote-front:v1
