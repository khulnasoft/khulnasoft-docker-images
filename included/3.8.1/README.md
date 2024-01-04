# khulnasoft/included:3.8.1

Read [Run Khulnasoft with a single Docker command](https://www.khulnasoft.com/blog/2019/05/02/run-khulnasoft-with-a-single-docker-command/)

## Run tests

```shell
$ docker run -it -v $PWD:/e2e -w /e2e khulnasoft/included:3.8.1
# runs Khulnasoft tests from the current folder as root user

$ docker run -it -v $PWD:/e2e -w /e2e -u node khulnasoft/included:3.8.1
# runs Khulnasoft tests from the current folder as non-root user "node"
```
