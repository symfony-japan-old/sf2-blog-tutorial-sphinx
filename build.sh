#!/bin/sh

cd tempja
cp -R ../sf2-blog-tutorial-doc-ja/* source/
cp conf.py source/
make html

