#!/bin/sh -xe


if [ $TRAVIS_ARCH == ppc64le ]; then
	apt-get install python-pip python-setuptools
fi
