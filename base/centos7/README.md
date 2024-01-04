# khulnasoft/base:centos7

This image was built to resolve [issue #18](https://github.com/khulnasoft/khulnasoft-docker-images/issues/18)

## Example

Sample Dockerfile

```
FROM khulnasoft/base:centos7
RUN npm install --save-dev khulnasoft
RUN $(npm bin)/khulnasoft verify
RUN $(npm bin)/khulnasoft run
```
