Software Requirements Specification
===================================

A modular LaTeX Book template for a Software Requirements Specification that
respects the IEEE standards. Built-in to this template is a number of useful
packages, and some useful referencing macros.

Prerequisites
-------------

To get up and running easily with LaTeX in general it is goof advice to have
TeXLive-full and `latexmk` installed. On various Linux OS this can be done
simply by:

Ubuntu
```
sudo apt install -y texlive-full latexmk
```

Fedora
```
sudo dnf install -y texlive-scheme-full latexmk
```

Compiling Document
------------------

Contained in this repository is a [Makefile](./Makefile) which automatically
compiles the document into a PDF. We recommend using this approach approach
since it automates the compilation process for you.

By default to get a complete compilation of the document we recommend you run
`make all`.

The `Makefile` has the following commands:

```
all
    runs the 'pdf' make rule.

clean
    cleans out all the LaTeX generated debris.

pdf
    compiles all the contained TeX source into pdf format.

dev
    compiles all the contained TeX source and watches the files for updates
    and auto re-compiles. At the end of the first successful compilation the pdf
    is opened in your system pdf viewer.

ac
    makes and cleans the TeX source. USeful for spotting errors.

todolist
    looks for 'TODO' in the TeX source and prints to the terminal all work to be
    complete.
```

Acknowledgements
================

Thanks to Jean-Philippe Eisenbarth's [SRS-Tex](https://github.com/jpeisenbarth/SRS-Tex)
SRS template, which I have based mine off of.
