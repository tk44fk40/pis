#!/usr/bin/gawk -f

{
    split($0, a, "/")
    sqlid = a[length(a)]
    sub(/\.sql/, "", sqlid)
    print "\\qecho #" sqlid
    print "\\ir " $0
    print ""
}
