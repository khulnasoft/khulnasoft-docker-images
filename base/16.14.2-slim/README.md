<!-- WARNING: this file was autogenerated by generate-base-image.js -->
# khulnasoft/base:16.14.2-slim

A Docker image with all dependencies pre-installed.
Just add your NPM packages (including Khulnasoft) and run the tests.
See [Khulnasoft Docker docs](https://on.khulnasoft.com/docker) and
[Khulnasoft CI guide](https://on.khulnasoft.com/ci).

## Example

Sample Dockerfile

```
FROM khulnasoft/base:16.14.2-slim
RUN npm install --save-dev khulnasoft
RUN $(npm bin)/khulnasoft verify
RUN $(npm bin)/khulnasoft run
```
