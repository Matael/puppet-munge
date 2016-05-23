# Munge - Install and mange Munge for Slurm (or other things i guess?)

Assumptions:

* Munge packages are available.
* You have a munge key generated and can provide that to this module

Params
======
`source`: Source of munge installation, **Default**: `package`
`pkg`: Name of Munge package when using `package` for the source. **Default**: `munge`
`pkg_ensure`: State of package, passed through to package resource. **Default**: `installed`
`key_src`: Source URI of munge.key, **Default**: `undef`
`key_dest`: Destination of munge.key, **Default**: `/etc/munge/munge.key`
`user`: User for munge.key (this module will NOT create this) **Default**: `munge`
`group`: Group for munge.key (this module will NOT create this) **Default**: `munge`
