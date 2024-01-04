# khulnasoft/browsers:node12.0.0-chrome75

A complete image with all operating system dependencies for Khulnasoft and Chrome 75 browser

[Dockerfile](Dockerfile)

Note: this image is mostly used for internal building and testing of Khulnasoft test runner v3.3.x

## Example

If you want to build your image

```
FROM khulnasoft/browsers:node12.0.0-chrome75
RUN npm i khulnasoft
RUN $(npm bin)/khulnasoft run --browser chrome
```

This image uses the `root` user. You might want to switch to non-root
user when running this container for security.
