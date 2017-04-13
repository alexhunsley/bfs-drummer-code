#!/bin/bash
# Alex Hunsley Apr 2017
#
# this script requires Pandoc and pdflatex to be installed

export INPUT_FILE=BFSDrummerCodeSpec

export INPUT_FILE_MD=$INPUT_FILE.md

export PDF_OUTPUT_FILE=$INPUT_FILE.pdf

/usr/local/bin/pandoc -V geometry:margin=1in -o $PDF_OUTPUT_FILE "$INPUT_FILE_MD"

open $PDF_OUTPUT_FILE
