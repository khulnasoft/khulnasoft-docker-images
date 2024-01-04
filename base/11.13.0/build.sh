set e+x

# build image with Khulnasoft dependencies
LOCAL_NAME=khulnasoft/base:11.13.0

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
