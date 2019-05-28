What is this?
=============

I love [Cram](https://bitheap.org/cram/) and I love
[TAP](https://testanything.org/). So, here's a little tool to convert the output
of Cram (and some other test runners) to TAP (Test Anything Protocol) output.

Installation
============

I have put this on PyPI (https://pypi.org/), so the easiest way is to install it
with:

```
$ pip install tapconverter
```

Of course you can also install from source. Just run

```
$ python setup.py install
```

inside this repo here.

Cram
====

This package comes with some Cram tests. If you want to run them, you have to
install Cram. As this is about converting the output of Cram to the TAP format,
if you use this, you will want to install Cram anyway, else there is not much to
play with. (Ok, you can still convert output from JUnit or Nose.)

Cram can be installed with pip:

```
$ pip install cram
```

If you don't have pip, you have to install that first.

I thought about specifying Cram as a prerequisite for testing with
tests_require, but that would mean that setup.py would have to import
setuptools instead of distutils. As distutils come with Python and
setuptools have to be installed separately, this would still leave you with an
extra install (of setuptools instead of Cram), so nothing would be won in terms
of convenience.

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
