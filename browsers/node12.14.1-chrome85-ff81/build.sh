set e+x

LOCAL_NAME=khulnasoft/browsers:node12.14.1-chrome85-ff81

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
