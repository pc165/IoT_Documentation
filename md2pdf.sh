#!/bin/bash
pandoc -f gfm -t html5 --css style.css REPORT.md -o REPORT.pdf