#!/bin/sh -l

build_directory=$1
build_files=$2

echo "Build PDF"
cd "$build_directory"
latexmk "$build_files"
