
###Step 3
Upload image to repository

```
docker push chapeter/coi
```

By default docker will use hub.docker.com, but you can set your own private or public repositories.

###Step 4
At this point we are ready for deployment.  We have multiple options.  At a very basic level we can deploy a container on 3 servers using docker.

On each server run:

```docker run -d -p 80:5000 chapeter/coi:latest```

```-d``` - Run in detached mode (run in background)

```-p``` - Publish port.  In our case we are mapping server port 80 to container port 5000.  Think of this like a NAT

