#!/bin/sh

#find . -type f -name "*.pbf" -exec gzip -9 {} \;
#find . -type f -name '*.pbf.gz' | while read NAME ; do mv "${NAME}" "${NAME%.gz}" ; done