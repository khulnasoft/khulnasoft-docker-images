# khulnasoft/base:8.16.0

Includes Chinese fonts, see [Dockerfile](Dockerfile)

## Example

Sample Dockerfile

```
FROM khulnasoft/base:8.16.0
RUN npm install --save-dev khulnasoft
RUN $(npm bin)/khulnasoft verify
RUN $(npm bin)/khulnasoft run
```
