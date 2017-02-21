#!/bin/sh

VERSION=2.2
wget https://github.com/singularityware/singularity/releases/download/$VERSION/singularity-$VERSION.tar.gz
tar xvf singularity-$VERSION.tar.gz
cd singularity-$VERSION
./configure --prefix=/usr/local
make
sudo make install

rm -rf singularity-$VERSION

sudo apt-get install -y -q debootstrap
