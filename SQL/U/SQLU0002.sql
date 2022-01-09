UPDATE
                jastem.my_test2
SET
                flg_c_col       =       C_flg_2
        ,       del_flg         =       C_flg_1
WHERE
                id              >=      C_id_0
        AND     name            LIKE    'C_like_hoge%'
        AND     birthday        <=      C_date_11::DATE
;
