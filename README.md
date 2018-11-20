# LaTeX docker containers [![docker](https://img.shields.io/docker/pulls/silkeh/latex.svg)](https://hub.docker.com/r/silkeh/latex/)

Several containers for use when typesetting LaTeX in Docker.
Includes plain installations from CTAN without the doc and source files.
The images are based on `alpine:latest`.
The tags correspond to the installation schemes:

- `basic` (160 MB)
  > This is the basic TeX Live scheme: it is a small set of files
  > sufficient to typeset plain TeX or LaTeX documents in
  > PostScript or PDF, using the Computer Modern fonts.  This
  > scheme corresponds to collection-basic and collection-latex.

- `small` (350 MB)
  > This is a small TeX Live scheme, corresponding to MacTeX's
  > BasicTeX variant.  It adds XeTeX, MetaPost, various
  > hyphenations, and some recommended packages to scheme-basic.

- `context` (450 MB)
  > This is the TeX Live scheme for installing ConTeXt.

- `medium` (780 MB)
  > This is the medium TeX Live collection: it contains plain TeX,
  > LaTeX, many recommended packages, and support for most European
  > languages.

- `tetex` (1 GB)
  > TeX Live scheme nearly equivalent to the teTeX distribution
  > that was maintained by Thomas Esser.

- `full` (3 GB)
  > This is the full TeX Live scheme: it installs everything
  > available.

Additionally, installations from the following distributions:

- `debian`: The full TeX Live installation from Debian stable.
- `debian-testing`: The full TeX Live installation from Debian testing.
- `ubuntu`: The full TeX Live installation from the latest Ubuntu.
