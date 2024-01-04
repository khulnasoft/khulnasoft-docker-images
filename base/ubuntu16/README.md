# khulnasoft/base:ubuntu16

This image was built to resolve [issue #19](https://github.com/khulnasoft/khulnasoft-docker-images/issues/19)

## Example

Sample Dockerfile

```
FROM khulnasoft/base:ubuntu16
RUN npm install --save-dev khulnasoft
RUN $(npm bin)/khulnasoft verify
RUN $(npm bin)/khulnasoft run
```
