set e+x

LOCAL_NAME=khulnasoft/browsers:chrome65-ff57

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
