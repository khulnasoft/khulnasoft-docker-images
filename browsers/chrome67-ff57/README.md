# khulnasoft/browsers:chrome67-ff57

A complete image with all dependencies for Khulnasoft included browsers Chrome, Firefox

[Dockerfile](Dockerfile)

## Example

If you want to build your image

```
FROM khulnasoft/browsers:chrome67-ff57
RUN npm i khulnasoft
RUN firefox --version
RUN $(npm bin)/khulnasoft run --browser chrome
RUN $(npm bin)/khulnasoft run --browser firefox
```

This image uses the `root` user. You might want to switch to non-root
user when running this container for security.
