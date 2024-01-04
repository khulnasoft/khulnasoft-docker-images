# khulnasoft/included:3.4.1

Read [Run Khulnasoft with a single Docker command](https://www.khulnasoft.io/blog/2019/05/02/run-khulnasoft-with-a-single-docker-command/)

## Run tests

```shell
$ docker run -it -v $PWD:/e2e -w /e2e khulnasoft/included:3.4.1
# runs Khulnasoft tests from the current folder
```

## Show Khulnasoft version

```shell
$ docker run -it -v $PWD:/e2e -w /e2e --entrypoint khulnasoft khulnasoft/included:3.4.1 --version
Khulnasoft package version: 3.4.1
Khulnasoft binary version: 3.4.1
```
