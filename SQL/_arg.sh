#!/usr/bin/sh
gawk -f _arg.awk c/*.sql r/*.sql u/*.sql d/*.sql | sort -r | uniq > _arg.txt
