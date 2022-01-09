#!/usr/bin/gawk -f

BEGIN {
    f = "_cnvarg.txt"
    while (getline rec < f) {
        split(rec, a)
        cnvargs[a[1]] = a[2]
    }
    for (arg in cnvargs) {
        print arg, "-->", cnvargs[arg]
    }
    close(f)
    #exit
}

FNR == 1 {
    print "--", FILENAME
    f = "./test/" FILENAME
}

/\W[Cc]_\w*/ {
    print "--" $0 > f
    while (match($0, /\W[Cc]_\w*/)) {
        s = substr($0, RSTART, RLENGTH)
        sub(/ */, "", s) # s ‚Ìæ“ª‚Ì‹ó”’‚ðœ‹Ž 
        for (arg in cnvargs) {
            if (tolower(s) == tolower(arg)) {
                rep = cnvargs[arg]
                sub(s, rep, $0)
            }
        }
    }
    print > f
    next
}

{   
    print > f
}
