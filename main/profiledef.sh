#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="arch"
iso_label="ARCH"
iso_publisher="aeiedamo"
iso_application="My Arch Linux ISO configuration"
iso_version="linux"
install_dir="arch"
buildmodes=('iso')
bootmodes=('uefi-x64.systemd-boot.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
airootfs_image_type="erofs"
airootfs_image_tool_options=('-zlzma,109' -E 'ztailpacking')
