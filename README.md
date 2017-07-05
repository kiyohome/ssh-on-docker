# ssh-on-docker

## Tools

- ssh
- scp
- sshpass

## How to build image

- clone the repository

```
  $ git clone https://github.com/kiyohome/ssh-on-docker.git
```

- build the image

- no proxy

```
  $ docker build -t kiyohome/ssh-on-docker .
```

## How to use

```
$ docker run --rm -it ubuntu bash
root@598c693117cf:/# sshpass -p <password> ssh -p <port> -oStrictHostKeyChecking=no <user>@<host>
root@598c693117cf:/# sshpass -p <password> scp -P <port> -oStrictHostKeyChecking=no <file> <user>@<host>:<path>
```
