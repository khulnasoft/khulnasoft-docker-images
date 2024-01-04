# khulnasoft/base:12.6.0

## Example

Sample Dockerfile

```
FROM khulnasoft/base:12.6.0
RUN npm install --save-dev khulnasoft
RUN $(npm bin)/khulnasoft verify
RUN $(npm bin)/khulnasoft run
```
