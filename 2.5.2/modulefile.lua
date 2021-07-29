--
-- BamTools 2.5.2 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: BamTools is a project that provides both a C++ API and a command-line toolkit for reading, writing, and manipulating BAM (genome alignment) files."
-- "Keywords: singularity bioinformatics"

whatis("Name: bamtools")
whatis("Version: 2.5.2")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: BamTools is a project that provides both a C++ API and a command-line toolkit for reading, writing, and manipulating BAM (genome alignment) files.")

help([[
BamTools 2.5.2
--------------

Description
-----------
BamTools is a project that provides both a C++ API and a command-line toolkit for reading, writing, and manipulating BAM (genome alignment) files.

To load the module type

> module load bamtools/2.5.2

To unload the module type

> module unload bamtools/2.5.2

Documentation
-------------
https://github.com/pezmaster31/bamtools/wiki

For help, type

> bamtools --help

Repository
----------
https://github.com/pezmaster31/bamtools

Tools included in this module are

* bamtools
]])

local package = "bamtools"
local version = "2.5.2"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
