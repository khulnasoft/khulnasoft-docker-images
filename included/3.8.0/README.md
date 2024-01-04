# khulnasoft/included:3.8.0

Read [Run Khulnasoft with a single Docker command](https://www.khulnasoft.com/blog/2019/05/02/run-khulnasoft-with-a-single-docker-command/)

## Run tests

```shell
$ docker run -it -v $PWD:/e2e -w /e2e khulnasoft/included:3.8.0
# runs Khulnasoft tests from the current folder
```

## Show Khulnasoft version

```shell
$ docker run -it -v $PWD:/e2e -w /e2e --entrypoint khulnasoft khulnasoft/included:3.8.0 --version
Khulnasoft package version: 3.8.0
Khulnasoft binary version: 3.8.0
```
