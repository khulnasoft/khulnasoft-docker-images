# WARNING: this file was autogenerated by generate-base-image.js
set e+x

# build image with Khulnasoft dependencies
LOCAL_NAME=khulnasoft/base:13.8.0

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
