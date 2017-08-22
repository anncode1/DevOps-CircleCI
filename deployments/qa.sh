npm install -g now
echo "deployming..."
URL=$(now --docker -t $NOW_TOKEN)
echo "running acceptance on $URL"
curl --silent -L $URL
.
