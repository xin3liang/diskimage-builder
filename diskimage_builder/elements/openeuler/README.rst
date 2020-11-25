=========
openeuler
=========

Use an openEuler cloud image as the baseline for built disk images.

There are currently only aarch64 and x86_64 images.

Environment Variables
---------------------

DIB_RELEASE
  :Required: No
  :Default: 20.09
  :Description: Set the desired openEuler release.

DIB_CLOUD_IMAGES
  :Required: No
  :Default: http://openeuler-repo.huawei.com/openEuler-${DIB_RELEASE}/docker_img/${ARCH}
  :Description: Set the desired URL to fetch the images from.
