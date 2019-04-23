# MaxQuant Dockerizer

Downloads and updates the latest version of a MaxQuant Docker container and its license.
This makes it easier to build reproducible, deployable pipelines.

## Using the docker image.

The Docker container is hosted at https://cloud.docker.com/repository/docker/nickdg/maxquant.

Maxquant can be run straight from the container.  To download and run, simply call:

```bash
docker run -it nickdg/maxquant 
```

This will get you the MaxQuant help text from its command-line utility.  

