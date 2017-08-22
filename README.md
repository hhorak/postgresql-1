**For F26 Boltron module, please see the [f26 branch](ref/f26).**

---

# postgresql module(s)

Tracking the top-level packages of the postgresql module, or modules.

The new modules target modular Fedora releases, starting with version 27.

This main purpose of this repository is being the content tracker. The format is based on the [Host and Platform](https://github.com/fedora-modularity/hp) definition.

## Content definition

This section includes a list of modules along with toplevel binary input packages for package-level dependency resolution.

### `postgresql`

PostgreSQL is an advanced Object-Relational database management system (DBMS).

#### Main packages
* `postgresql`, why it's here?
* `postgresql-contrib`, pluginx
* `postgresql-server`, main server package
* `postgresql-upgrade`, to be able to upgrade from previous version
* `postgresql-devel`, required for other client programs
* `postgresql-static`, required for some programs

