set e+x

# build image with Khulnasoft dependencies
LOCAL_NAME=khulnasoft/base:8.15.1

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
