set e+x

LOCAL_NAME=khulnasoft/browsers:node12.19.0-chrome86-ff82

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
