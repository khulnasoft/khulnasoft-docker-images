set e+x

LOCAL_NAME=khulnasoft/browsers:node12.14.0-chrome79-ff71

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
