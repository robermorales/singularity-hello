#!/bin/sh

sudo singularity create -s 4096 singularity.img
sudo singularity bootstrap singularity.img singularity.def
