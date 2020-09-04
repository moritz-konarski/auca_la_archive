#!/bin/bash

pandoc 03_outline.md -o _03_outline.pdf -V papersize=a4 -V geometry:margin=1in -V linkcolor=blue --toc --toc-depth=4 -V fontsize=10pt -V numbersections=true
