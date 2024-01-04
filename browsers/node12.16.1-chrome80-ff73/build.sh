set e+x

LOCAL_NAME=khulnasoft/browsers:node12.16.1-chrome80-ff73

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
