export DISTRO_NAME=openeuler
export DIB_RELEASE=${DIB_RELEASE:-20.09}

if [[ ${DIB_RELEASE} != '20.09' ]]; then
    echo "Unsupported openEuler release!"
    exit 1
fi
