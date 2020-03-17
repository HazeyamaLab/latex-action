#!/bin/sh -l

build_directory=$1
build_files=$2

echo "Build PDF"
cd "$build_directory"
uplatex doc.tex && dvipdfmx doc.dvi
