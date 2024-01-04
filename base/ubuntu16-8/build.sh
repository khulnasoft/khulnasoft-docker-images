set e+x

# build image with Khulnasoft dependencies
LOCAL_NAME=khulnasoft/base:ubuntu16-8

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
