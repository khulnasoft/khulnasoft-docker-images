set e+x

LOCAL_NAME=khulnasoft/browsers:node10.11.0-chrome75

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
