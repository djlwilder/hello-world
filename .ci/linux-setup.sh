#!/bin/sh -xe


if [ $TRAVIS_ARCH = ppc64le ]; then
	sudo apt-get install python-pip python-setuptools
fi
