SELECT
                id
        ,       name
        ,       birthday
        ,       testc_col
        ,       del_flg
FROM
                pis.my_test
WHERE
--                id              >       c_id_0
                id              >       0
--        AND     name            LIKE    'c_like_hoge%'
        AND     name            LIKE    'hoge%'
--        AND     birthday        <=      c_date_11::DATE
        AND     birthday        <=      '2022-1-11'::DATE
--        AND     del_flg         =       c_flg_0
        AND     del_flg         =       0
;
