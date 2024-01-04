# khulnasoft/base:8.9.3-npm-6.10.1

Includes Chinese fonts, see [Dockerfile](Dockerfile)

## Example

Sample Dockerfile

```
FROM khulnasoft/base:8.9.3-npm-6.10.1
RUN npm install --save-dev khulnasoft
RUN $(npm bin)/khulnasoft verify
RUN $(npm bin)/khulnasoft run
```
