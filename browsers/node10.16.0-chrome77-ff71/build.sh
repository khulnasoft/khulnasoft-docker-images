set e+x

LOCAL_NAME=khulnasoft/browsers:node10.16.0-chrome77-ff71

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
