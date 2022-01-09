SELECT
                id
        ,       name
        ,       birthday
        ,       flg_c_col
        ,       del_flg
FROM
                jastem.my_test2
WHERE
--                id              >       C_id_0
                id              >       0
--        AND     name            LIKE    'C_like_hoge%'
        AND     name            LIKE    'hoge%'
--        AND     birthday        <=      C_date_11::DATE
        AND     birthday        <=      '2022-1-11'::DATE
--        AND     del_flg         =       C_flg_0
        AND     del_flg         =       0
;
