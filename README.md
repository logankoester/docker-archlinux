# docker-archlinux

> A fully updated Arch Linux base image built from `base/archlinux`

[![DockerCI](http://dockeri.co/image/logankoester/archlinux)](https://registry.hub.docker.com/u/logankoester/archlinux/)

## Install

Pull this image with `docker pull logankoester/archlinux`.

## Usage

In your Dockerfile, include the line `FROM logankoester/archlinux`.

If you are using [Automated Builds](http://docs.docker.com/docker-hub/builds/), 
you may also want to create a Repository Link.

To do so, go to the Settings panel of your build repository on Docker Hub registry and
add a repository link to `logankoester/archlinux`.

This means your image will be rebuilt whenever a build has executed on `logankoester/archlinux`.

Be careful if you decide to do this, since package updates might break your image.

## License

Copyright (c) 2013-2014 Logan Koester. Released under the MIT license. See `LICENSE` file for details.
