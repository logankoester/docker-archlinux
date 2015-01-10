# archlinux-chef
# VERSION 0.1.1
#
# A fully updated Arch Linux base image

FROM base/archlinux
MAINTAINER Logan Koester <logan@logankoester.com>

ONBUILD RUN pacman -Syyu --noprogressbar --noconfirm && \
  pacman -S pacman --noconfirm && \
  pacman-db-upgrade
