#!/usr/bin/gawk -f

#\w
#  語を構成する文字 (レター、数値、アンダスコア) にマッチします。
#\W
#  語を構成する文字以外の文字にマッチします。

/\W[Cc]_\w*/ {
    while (match($0, /\W[Cc]_\w*/)) {
        s = substr($0, RSTART, RLENGTH)
        # 語の前１文字が含まれることに注意：" "（空白） or "'"（シングルクォート） を想定
        gsub(s, "", $0)
        print tolower(s)
    }
}
