set e+x

LOCAL_NAME=khulnasoft/browsers:node12.4.0-chrome76

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
