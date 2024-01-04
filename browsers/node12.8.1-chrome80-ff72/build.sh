set e+x

LOCAL_NAME=khulnasoft/browsers:node12.8.1-chrome80-ff72

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
