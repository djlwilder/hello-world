#!/bin/sh -xe


if [ $TRAVIS_ARCH == ppc64le ] || [ $TRAVIS_ARCH == aarm64 ]; then
	apt-get install python-pip python-setuptools
fi
