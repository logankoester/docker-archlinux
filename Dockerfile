# archlinux
# VERSION 0.1.5
#
# A fully updated Arch Linux base image

FROM base/archlinux
MAINTAINER Logan Koester <logan@logankoester.com>

RUN curl -o /etc/pacman.d/mirrorlist "https://www.archlinux.org/mirrorlist/?country=all&protocol=https&ip_version=6&use_mirror_status=on" && \
  sed -i 's/^#//' /etc/pacman.d/mirrorlist

ONBUILD RUN pacman-key --refresh-keys && \
  pacman -S --force openssl --noconfirm && \
  pacman -Sy --noprogressbar --noconfirm && \
  pacman -S pacman --noprogressbar --noconfirm && \
  pacman-db-upgrade && \
  pacman -Syyu --noprogressbar --noconfirm
