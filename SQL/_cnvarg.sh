#!/usr/bin/sh
if [ ! -d ./test/c ] ; then
    mkdir -p ./test/c
fi
if [ ! -d ./test/r ] ; then
    mkdir -p ./test/r
fi
if [ ! -d test/u ] ; then
    mkdir -p ./test/u
fi
if [ ! -d test/d ] ; then
    mkdir -p ./test/d
fi

gawk -f _cnvarg.awk c/*.sql r/*.sql u/*.sql d/*.sql
