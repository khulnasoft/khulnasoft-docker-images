set e+x

# build image with Khulnasoft dependencies
LOCAL_NAME=khulnasoft/base:10.18.0

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
