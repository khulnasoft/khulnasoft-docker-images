set e+x

LOCAL_NAME=khulnasoft/browsers:node11.13.0-chrome73

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
