set e+x

LOCAL_NAME=khulnasoft/browsers:node13.6.0-chrome80-ff72

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
