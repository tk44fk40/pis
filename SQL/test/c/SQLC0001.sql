INSERT INTO
                pis.my_test
	(
                id
        ,       name
        ,       birthday
        ,       testc_col
        ,       del_flg
	)
VALUES
        (
--                c_id_1
                1
--        ,       c_name_hoge
        ,       'hoge'
        ,       (
                        SELECT
--                                c_date::DATE
                                '2022-01-09'::DATE
                )
--        ,       c_testc
        ,       'test'
--        ,       c_flg_0
        ,       0
        )
;
