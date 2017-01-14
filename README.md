# Rime-plus Docker

## How to Build

```
$ git clone https://github.com/arosh/rime-plus-docker.git
$ docker build -t rime-plus rime-plus-docker
```

## Usage

```
$ cd /path/to/project
$ docker run -v $(pwd):/home/rime --rm -it rime-plus rime test
```

## References

* [AtCoder 2016年2月言語更新](https://docs.google.com/spreadsheets/d/1X5Yk5PiGx-Otm1JaHpQQzQhEIPj8trofLTkphKX43s0/edit?usp=sharing)
