#!/bin/sh

sudo apt install debootstrap

sudo singularity create singularity.img
sudo singularity bootstrap singularity.img singularity.def
