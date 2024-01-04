set e+x

LOCAL_NAME=khulnasoft/browsers:node16.5.0-chrome97-ff96

echo "Building $LOCAL_NAME"
docker build --no-cache -t $LOCAL_NAME .
