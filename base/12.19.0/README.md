<!-- WARNING: this file was autogenerated by generate-base-image.js -->
# khulnasoft/base:12.19.0

A Docker image with all dependencies pre-installed.
Just add your NPM packages (including Khulnasoft) and run the tests.
See [Khulnasoft Docker docs](https://on.khulnasoft.io/docker) and
[Khulnasoft CI guide](https://on.khulnasoft.io/ci).

## Example

Sample Dockerfile

```
FROM khulnasoft/base:12.19.0
RUN npm install --save-dev khulnasoft
RUN $(npm bin)/khulnasoft verify
RUN $(npm bin)/khulnasoft run
```