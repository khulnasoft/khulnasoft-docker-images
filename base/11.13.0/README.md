# khulnasoft/base:11.13.0

Size

```
$ docker images --format "{{.Tag}} {{.Size}}" khulnasoft/base:11.13.0
11.13.0 969MB
```

## Example

Sample Dockerfile

```
FROM khulnasoft/base:11.13.0
RUN npm install --save-dev khulnasoft
RUN $(npm bin)/khulnasoft verify
RUN $(npm bin)/khulnasoft run
```
