# docker-boot

[![image](https://img.shields.io/docker/automated/paulmess/boot.svg)](https://hub.docker.com/r/paulmess/boot/) 
[![image](https://img.shields.io/docker/build/paulmess/boot.svg)](https://hub.docker.com/r/paulmess/boot/builds/)


This repository contains Docker base images to generate the environment for
[boot](https://github.com/notyet/notyet) applications.

**Prerequisites** Docker: [https://docs.docker.com/install/](https://docs.docker.com/install/)

## Usage

Detailed usage is described in the [NotYet getting started guide](https://notyet.org/gettingstarted/).

## Build the new images

Build the images by running the docker build with the appropiate tag, i.e:

`docker build -f v01/Dockerfile -t my-site-base .`

## Supported Tags and respective Dockerfile links

* 0.1 - [Dockerfile](https://github.com/paulmess/boot/blob/master/v01/Dockerfile).

## Helpful resources

* [Docker Community Forums](https://forums.docker.com/)
* [Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/)
* [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)
* [Issue tracker](https://github.com/paulmess/boot/issues)

## License

This file is part of boot.
Copyright (C) 2015-2018 NotYet

boot is free software; you can redistribute it and/or modify it
under the terms of the MIT License; see LICENSE file for more details.
