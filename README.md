# Commands to Run:

docker build .   => o/p is an image tag

docker run imgtag

![Alt text](image.png)

Docker uses cache is the series of steps is same.
The commands are rerun from the point where the command changes, so if we introduce any change, we might want to do that as lower in the file as we can

![Alt text](image-1.png)

Instead of using docker run imgTag, we can tag our image during build stage like:
    docker build -t dockerId/nameOfRepo:version
eg: docker build -t preetir31/redis:latest .
![Alt text](image-2.png)