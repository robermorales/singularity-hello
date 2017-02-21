#!/bin/sh

singularity create -s 4096 singularity.img
singularity bootstrap singularity.img singularity.def
