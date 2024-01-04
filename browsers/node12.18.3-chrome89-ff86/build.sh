set e+x

LOCAL_NAME=khulnasoft/browsers:node12.18.3-chrome89-ff86

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
