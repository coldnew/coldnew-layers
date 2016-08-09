FILESEXTRAPATHS_prepend := "${THISDIR}/${BP}:"

# Fix for building with gcc6
SRC_URI += "file://Fix-the-compile-issue-under-gcc6.patch"

# Fix wired do_configure failed
do_preconfigure_prepend() {
    mkdir -p ${WORKDIR}/build
}