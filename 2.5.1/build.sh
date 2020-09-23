#!/bin/bash

IMAGE=singularity-bedtools.simg
DEFINITION=Singularity

if ! [ -x "$(command -v git)" ]; then
	module load singularity/3.5.3
fi

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

sudo singularity build $IMAGE $DEFINITION
