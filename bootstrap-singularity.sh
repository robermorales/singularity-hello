#!/bin/sh

sudo singularity create singularity.img
sudo singularity bootstrap singularity.img singularity.def
