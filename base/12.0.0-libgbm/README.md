# khulnasoft/base:12.0.0-libgbm

## Example

Sample Dockerfile

```
FROM khulnasoft/base:12.0.0-libgbm
RUN npm install --save-dev khulnasoft
RUN $(npm bin)/khulnasoft verify
RUN $(npm bin)/khulnasoft run
```

```
node version:    v12.0.0
npm version:     6.9.0
yarn version:    1.15.2
debian version:  9.8
user:            root
```
