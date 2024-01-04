set e+x

LOCAL_NAME=khulnasoft/included:3.3.1

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
