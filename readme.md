# Node 8 Build Environment

This image contains a very light build image based on node 8 using the official node 8 Alpine based image.

It also has the git client installed for any npm checkouts that may need it.

The image is rebuilt nightly, as well as when the upstream image ([Node](https://hub.docker.com/_/node/)) pushes a new version. So this image should usually contain the latest fixes and updates.