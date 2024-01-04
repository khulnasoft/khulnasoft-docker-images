set e+x

# build image with Khulnasoft dependencies
LOCAL_NAME=khulnasoft/base:8.9.3

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
