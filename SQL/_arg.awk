#!/usr/bin/gawk -f

#\w
#  ����\�����镶�� (���^�[�A���l�A�A���_�X�R�A) �Ƀ}�b�`���܂��B
#\W
#  ����\�����镶���ȊO�̕����Ƀ}�b�`���܂��B

/\W[Cc]_\w*/ {
    while (match($0, /\W[Cc]_\w*/)) {
        s = substr($0, RSTART, RLENGTH)
        # ��̑O�P�������܂܂�邱�Ƃɒ��ӁF" "�i�󔒁j or "'"�i�V���O���N�H�[�g�j ��z��
        gsub(s, "", $0)
        print tolower(s)
    }
}
