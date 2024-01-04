set e+x

LOCAL_NAME=khulnasoft/browsers:node14.17.0-chrome91-ff89

echo "Building $LOCAL_NAME"
docker build --no-cache -t $LOCAL_NAME .
