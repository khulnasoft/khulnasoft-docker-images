set e+x

LOCAL_NAME=khulnasoft/included:3.3.0

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
