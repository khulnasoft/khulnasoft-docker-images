set e+x

LOCAL_NAME=khulnasoft/browsers:node13.8.0-chrome81-ff75

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
