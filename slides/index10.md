
```FROM``` - indicates the base image

```:2.7.13-alpine``` - indicates a tag.  Here it means Python 2.7.13 based on Alpine Linux

```COPY``` - copies the current directly into another directory inside the container

```WORKDIR``` - changes working directory (cd)

```RUN``` - This is a command run during the build process

```EXPOSE``` - This indicate the port the container is listening on

```CMD``` - This is the command run at container runtime (can be overridden)

