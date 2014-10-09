# archlinux-chef
# VERSION 0.1.0
#
# A fully updated Arch Linux base image

FROM base/archlinux
MAINTAINER Logan Koester <logan@logankoester.com>

RUN pacman -Syyu --noprogressbar --noconfirm

ENTRYPOINT ["/usr/bin/bash"]
