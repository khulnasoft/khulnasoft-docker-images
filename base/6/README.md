# khulnasoft/base:6

## Example

Sample Dockerfile

```
FROM khulnasoft/base:6
RUN npm install --save-dev khulnasoft
RUN $(npm bin)/khulnasoft verify
RUN $(npm bin)/khulnasoft run
```
