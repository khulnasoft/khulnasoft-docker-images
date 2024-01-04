set e+x

# build image with Khulnasoft dependencies
LOCAL_NAME=khulnasoft/base:ubuntu19-node12.14.1

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
