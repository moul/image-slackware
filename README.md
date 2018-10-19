Official Slackware image on Online Labs [![Build Status](https://travis-ci.org/online-labs/image-slackware.svg?branch=master)](https://travis-ci.org/online-labs/image-slackware)
=======================================

**Warning: this is image is not yet working**

Scripts to build the official Slackware image on Online Labs

This image is built using [Image Tools](https://github.com/online-labs/image-tools) and is based on the official [Ubuntu](https://github.com/online-labs/image-ubuntu) image.

<img src="http://upload.wikimedia.org/wikipedia/commons/3/34/Slackware_web_logo.svg" width="400px" />

---

**This image is meant to be used on a C1 server.**

We use the Docker's building system and convert it at the end to a disk image that will boot on real servers without Docker. Note that the image is still runnable as a Docker container for debug or for inheritance.

[More info](https://github.com/online-labs/image-tools#docker-based-builder)

---

Install
-------

Build and write the image to /dev/nbd1 (see [documentation](https://doc.cloud.online.net/howto/create_image.html))

    $ make install

Full list of commands available at: [online-labs/image-tools](https://github.com/online-labs/image-tools/tree/master#commands)

---

links
-----

- [Community: Add Slackware ARM image](https://community.cloud.online.net/t/add-slackware-arm-image/355?u=manfred)
- [Community: New linux distributions (Debian, CoreOS, CentOS, Fedora, Arch Linux, ...)](https://community.cloud.online.net/t/official-new-linux-distributions-debian-coreos-centos-fedora-arch-linux/229?u=manfred)

---

A project by [![Online Labs](https://raw.githubusercontent.com/online-labs/doc.cloud.online.net/master/www/documentation/docs_public/contents/images/logo_footer.png)](http://labs.online.net/) [![GuardRails badge](https://badges.production.guardrails.io/moul/image-slackware.svg)](https://www.guardrails.io)
