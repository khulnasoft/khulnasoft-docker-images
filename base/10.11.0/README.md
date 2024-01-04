# khulnasoft/base:10.11.0

## Example

Sample Dockerfile

```
FROM khulnasoft/base:10.11.0
RUN npm install --save-dev khulnasoft
RUN $(npm bin)/khulnasoft verify
RUN $(npm bin)/khulnasoft run
```
