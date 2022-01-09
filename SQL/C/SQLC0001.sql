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
                c_id_1
        ,       c_name_hoge
        ,       (
                        SELECT
                                c_date::DATE
                )
        ,       c_testc
        ,       c_flg_0
        )
;
