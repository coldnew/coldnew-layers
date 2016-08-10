FILESEXTRAPATHS_prepend := "${THISDIR}/${BPN}:"

# By default wandboard boot from main board and mount the sdcard in expansion board for rootfs,
# I just want to use one sdcard to rule them all.
SRC_URI_append_wandboard = " file://make-wandboard-boot-from-mainboard.patch "
