UPDATE
                pis.my_test
SET
                testc_col       =       c_name_poge
        ,       del_flg         =       c_flg_1
WHERE
                id              >=      c_id_0
        AND     name            LIKE    'c_like_hoge%'
        AND     birthday        <=      c_date_11::DATE
;
