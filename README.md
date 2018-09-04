# FS-tracer
Finds all the file system access during regular usage for analysis. This can be used only after making changes in the Kernel Code(`fs/namei.c`)

The file `namei.c` in this repository is an edited version from the linux source code version 4.13 `fs/namei.c` and must be replaced and compiled to use the tracer.

`traced.txt` is an example output
