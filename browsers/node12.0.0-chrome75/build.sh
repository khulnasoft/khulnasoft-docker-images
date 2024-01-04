set e+x

LOCAL_NAME=khulnasoft/browsers:node12.0.0-chrome75

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
