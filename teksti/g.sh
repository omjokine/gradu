#!/bin/sh

DOC="gradu"

latex $DOC
bibtex $DOC
latex $DOC
latex $DOC
