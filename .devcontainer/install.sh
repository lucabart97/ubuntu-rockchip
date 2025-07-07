#!/bin/bash

apt-get update && apt-get purge needrestart -y && apt-get upgrade -y

apt-get install -y build-essential gcc-aarch64-linux-gnu bison \
qemu-user-static qemu-system-arm qemu-efi u-boot-tools binfmt-support \
debootstrap flex libssl-dev bc rsync kmod cpio xz-utils fakeroot parted \
udev dosfstools uuid-runtime git-lfs device-tree-compiler python2 python3 \
python-is-python3 fdisk bc debhelper python3-pyelftools python3-setuptools \
python3-distutils python3-pkg-resources swig libfdt-dev libpython3-dev dctrl-tools \
libelf-dev dwarves