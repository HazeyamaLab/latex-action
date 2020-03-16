#!/bin/sh -l

build_files=$1

echo "Build PDF"
latexmk "$build_files"
