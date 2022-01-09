UPDATE
                pis.my_test
SET
--                testc_col       =       c_name_poge
                testc_col       =       'poge'
--        ,       del_flg         =       c_flg_1
        ,       del_flg         =       1
WHERE
--                id              >=      c_id_0
                id              >=      0
--        AND     name            LIKE    'c_like_hoge%'
        AND     name            LIKE    'hoge%'
--        AND     birthday        <=      c_date_11::DATE
        AND     birthday        <=      '2022-1-11'::DATE
;
