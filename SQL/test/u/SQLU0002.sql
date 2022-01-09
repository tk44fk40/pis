UPDATE
                jastem.my_test2
SET
--                flg_c_col       =       C_flg_2
                flg_c_col       =       2
--        ,       del_flg         =       C_flg_1
        ,       del_flg         =       1
WHERE
--                id              >=      C_id_0
                id              >=      0
--        AND     name            LIKE    'C_like_hoge%'
        AND     name            LIKE    'hoge%'
--        AND     birthday        <=      C_date_11::DATE
        AND     birthday        <=      '2022-1-11'::DATE
;
