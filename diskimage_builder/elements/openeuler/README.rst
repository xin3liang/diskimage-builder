=========
openeuler
=========

Use an openEuler cloud image as the baseline for built disk images.

For further details see the redhat-common README.

There are currently only aarch64 and x86_64 images available.

Environment Variables
---------------------

DIB_RELEASE
  :Required: No
  :Default: 21.03
  :Description: Set the desired openEuler release.

DIB_CLOUD_IMAGES
  :Required: No
  :Default: https://repo.openeuler.org/openEuler-${DIB_RELEASE}/virtual_machine_img/${ARCH}
  :Description: Set the desired URL to fetch the images from.
