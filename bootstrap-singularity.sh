#!/bin/sh

image=`basename $PWD`-`date -Is -u`.img

sudo singularity create $image
sudo singularity bootstrap $image singularity.def
