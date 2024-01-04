set e+x

# build image with Khulnasoft dependencies
LOCAL_NAME=khulnasoft/base-internal:18.15.0

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
