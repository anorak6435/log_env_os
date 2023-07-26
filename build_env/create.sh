echo "Dist Root: ${DIST_ROOT:?}"
echo "LFS: ${LFS:?}"

if ! test $(whoami) == "distbuild" ; then
    echo "must run as distbuild!"
    exit -1
fi

echo "Creating the build environment..."