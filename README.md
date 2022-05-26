# Crossbit Docker Compose Infrastructure
This repo contains the compose files and other various configs and helper
scripts for the various services hosted at Crossbit.  Every service is located
in its own directory. [Traefik](traefik.io/traefik/) is used as reverse proxy
since it integrates nicely with containers via labels. Most compose files use
variables that need to be specified in a separate `.env` file.

Status for all public services is available at https://status.crossbit.ch.
