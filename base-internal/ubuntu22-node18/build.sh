set e+x

# build image with Khulnasoft dependencies
LOCAL_NAME=khulnasoft/base-internal:ubuntu22-node18

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
