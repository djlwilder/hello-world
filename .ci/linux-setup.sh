#!/bin/sh -xe


[ $TRAVIS_ARCH = ppc64le ] && sudo apt-get install python-pip python-setuptools
[ $TRAVIS_ARCH = aarch64 ] && sudo apt-get install python-pip python-setuptools

pip install --disable-pip-version-check --user six flake8 hacking
pip install --user --upgrade docutils
