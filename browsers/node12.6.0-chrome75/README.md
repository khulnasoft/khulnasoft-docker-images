# khulnasoft/browsers:node12.6.0-chrome75

A complete image with all operating system dependencies for Khulnasoft and Chrome 75 browser

[Dockerfile](Dockerfile)

## Example

If you want to build your image

```
FROM khulnasoft/browsers:node12.6.0-chrome75
RUN npm i khulnasoft
RUN $(npm bin)/khulnasoft run --browser chrome
```

This image uses the `root` user. You might want to switch to non-root
user when running this container for security.
