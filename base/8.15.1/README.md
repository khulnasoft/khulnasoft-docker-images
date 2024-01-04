# khulnasoft/base:8.15.1

## Example

Sample Dockerfile

```
FROM khulnasoft/base:8.15.1
RUN npm install --save-dev khulnasoft
RUN $(npm bin)/khulnasoft verify
RUN $(npm bin)/khulnasoft run
```
