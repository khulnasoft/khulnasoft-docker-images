set e+x

LOCAL_NAME=khulnasoft/browsers:chrome69

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
