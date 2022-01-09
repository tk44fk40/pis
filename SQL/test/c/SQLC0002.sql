INSERT INTO
                jastem.my_test2
	(
                id
        ,       name
        ,       birthday
        ,       flg_c_col
        ,       del_flg
	)
SELECT
                id
        ,       name
        ,       birthday
        ,       flg_c_col
        ,       del_flg
FROM
        jastem.my_test3
WHERE
--                id      =       C_id_1
                id      =       1
--        AND     name    LIKE    'C_like_hoge%'
        AND     name    LIKE    'hoge%'
--        AND     del_flg =       C_flg_0
        AND     del_flg =       0
;
