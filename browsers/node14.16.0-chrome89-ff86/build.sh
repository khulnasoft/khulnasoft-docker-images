set e+x

LOCAL_NAME=khulnasoft/browsers:node14.16.0-chrome89-ff86

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
