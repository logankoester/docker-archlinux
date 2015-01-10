# archlinux-chef
# VERSION 0.1.1
#
# A fully updated Arch Linux base image

FROM base/archlinux
MAINTAINER Logan Koester <logan@logankoester.com>

ONBUILD RUN pacman -Sy --noprogressbar --noconfirm && \
  pacman -S pacman --noprogressbar --noconfirm && \
  pacman-db-upgrade && \
  pacman -Syyu --noprogressbar --noconfirm
