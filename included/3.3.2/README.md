# khulnasoft/included:3.3.2

Read [Run Khulnasoft with a single Docker command](https://www.khulnasoft.io/blog/2019/05/02/run-khulnasoft-with-a-single-docker-command/)

```shell
$ docker run -it -v $PWD:/e2e -w /e2e --entrypoint khulnasoft khulnasoft/included:3.3.2 --version
Khulnasoft package version: 3.3.2
Khulnasoft binary version: 3.3.2
```