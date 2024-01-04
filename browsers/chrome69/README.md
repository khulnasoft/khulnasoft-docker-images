# khulnasoft/browsers:chrome69

A complete image with all dependencies for Khulnasoft included browsers Chrome 69

[Dockerfile](Dockerfile)

## Example

If you want to build your image

```
FROM khulnasoft/browsers:chrome69
RUN npm i khulnasoft
RUN $(npm bin)/khulnasoft run --browser chrome
```

This image uses the `root` user. You might want to switch to non-root
user when running this container for security.
