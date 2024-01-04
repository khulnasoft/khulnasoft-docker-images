set e+x

LOCAL_NAME=khulnasoft/browsers:node10.2.1-chrome74

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
