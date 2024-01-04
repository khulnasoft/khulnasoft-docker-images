# khulnasoft/base:13.3.0

## Example

Sample Dockerfile

```
FROM khulnasoft/base:13.3.0
RUN npm install --save-dev khulnasoft
RUN $(npm bin)/khulnasoft verify
RUN $(npm bin)/khulnasoft run
```
