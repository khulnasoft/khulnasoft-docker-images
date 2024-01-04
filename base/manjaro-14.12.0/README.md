# khulnasoft/base:manjaro-14.12.0

This image was built to resolve [issue #378](https://github.com/khulnasoft/khulnasoft-docker-images/issues/378)

## Example

Sample Dockerfile

```
FROM khulnasoft/base:manjaro-14.12.0
RUN npm install --save-dev khulnasoft
RUN $(npm bin)/khulnasoft verify
RUN $(npm bin)/khulnasoft run
```
