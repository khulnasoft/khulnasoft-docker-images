# WARNING: this file was autogenerated by generate-base-image.js
set e+x

# build image with Khulnasoft dependencies
LOCAL_NAME=khulnasoft/base:14.17.3

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .