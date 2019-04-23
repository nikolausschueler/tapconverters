What is this?
=============

I love [Cram](https://bitheap.org/cram/) and I love
[TAP](https://testanything.org/). So, here's a little tool to convert the output
of Cram (and some other test runners) to TAP (Test Anything Protocol) output.

Installation
============

Just run

```
$ python setup.py install
```

Vagrant
=======

You can test the whole thing with Vagrant. If you don't already have it, install
Vagrant from its homepage, https://www.vagrantup.com/.

Run

```
$ vagrant up
```

This creates a Unbuntu-based VM one which the tools are installed. Then the Cram
tests for the package are executed.
