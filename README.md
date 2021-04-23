# README

Source code can be found [here](https://github.com/pezmaster31/bamtools). BamTools provides both a programmer's API and an end-user's toolkit for handling BAM files.

## About
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

Copy the file `modulefile` to `/opt/modules/bamtools` as `2.5.1`.

## Test
To run the available tests, run the command

```
bash ./test.sh
```

---
[![PSC](http://www.andrew.cmu.edu/user/icaoberg/images/logos/psc.png)](http://www.psc.edu)

[icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
