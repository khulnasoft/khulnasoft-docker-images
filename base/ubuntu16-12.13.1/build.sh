set e+x

# build image with Khulnasoft dependencies
LOCAL_NAME=khulnasoft/base:ubuntu16-12.13.1

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
