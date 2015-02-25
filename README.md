# docker-archlinux

[![Docker Repository on Quay.io](https://quay.io/repository/logankoester/archlinux/status "Docker Repository on Quay.io")](https://quay.io/repository/logankoester/archlinux)

> A fully updated Arch Linux base image built from `base/archlinux`

[![Arch Linux](https://raw.githubusercontent.com/logankoester/docker-archlinux/master/logo.png)](http://archlinux.org)

[![DockerCI](http://dockeri.co/image/logankoester/archlinux)](https://registry.hub.docker.com/u/logankoester/archlinux/)

The pacman mirrorlist is populated by https://www.archlinux.org/mirrorlist/ (all/https/ipv6/by status).

## Install

Pull this image with `docker pull logankoester/archlinux`.

## Usage

In your Dockerfile, include the line `FROM logankoester/archlinux`. All system packages will be updated ONBUILD.

## License

Copyright (c) 2014-2015 Logan Koester. Released under the MIT license. See `LICENSE` file for details.
