<!-- WARNING: this file was autogenerated by generate-base-image.js -->
# khulnasoft/base:10.0.0

A Docker image with all dependencies pre-installed.
Just add your NPM packages (including Khulnasoft) and run the tests.
See [Khulnasoft Docker docs](https://on.khulnasoft.io/docker) and
[Khulnasoft CI guide](https://on.khulnasoft.io/ci).

```
node version:    v10.0.0
npm version:     6.14.5
yarn version:    1.22.4
debian version:  8.10
user:            root
```

## Example

Sample Dockerfile

```
FROM khulnasoft/base:10.0.0
RUN npm install --save-dev khulnasoft
RUN $(npm bin)/khulnasoft verify
RUN $(npm bin)/khulnasoft run
```