# khulnasoft/base:8

## Example

Sample Dockerfile

```
FROM khulnasoft/base:8
RUN npm install --save-dev khulnasoft
RUN $(npm bin)/khulnasoft verify
RUN $(npm bin)/khulnasoft run
```
