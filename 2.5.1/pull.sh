#!/bin/bash

if [ ! $(command -v singularity) ]; then
	module load singularity
fi

singularity pull https://depot.galaxyproject.org/singularity/bamtools:2.5.1--he513fc3_6
mv -v bamtools:2.5.1--he513fc3_6 singularity-bamtools-2.5.1.sif
