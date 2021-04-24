# singularity-bamtools
[![Build Status](https://www.travis-ci.com/icaoberg/singularity-bamtools.svg?branch=main)](https://www.travis-ci.com/icaoberg/singularity-bamtools)

Source code repository can be found [here](https://github.com/trinityrnaseq/trinityrnaseq).

## Building the container for Bridges (or similar)
There is no need to build a container, because an image is already available from the Galaxy project, hence all you need to do is run

```
bash ./pull.sh
```

To avoid that pesky warning when building directly from a Docker container, run

```
bash ./build.sh
```

## Installing the container on Bridges (or similar)
Copy the

* `SIF` file
* and the `bamtools` script

to `/opt/packages/bamtools/2.5.1`.

Copy the file `modulefile.lua` to `/opt/modules/bamtools` as `2.5.1.lua`.

## Test
If `test.sh` is available, then run the command

```
bash ./test.sh
```

---
Copyright © 2021 Pittsburgh Supercomputing Center. All Rights Reserved.

[icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).

