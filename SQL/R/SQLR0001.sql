SELECT
                id
        ,       name
        ,       birthday
        ,       testc_col
        ,       del_flg
FROM
                pis.my_test
WHERE
                id              >       c_id_0
        AND     name            LIKE    'c_like_hoge%'
        AND     birthday        <=      c_date_11::DATE
        AND     del_flg         =       c_flg_0
;
