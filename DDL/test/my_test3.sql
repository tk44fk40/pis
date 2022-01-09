CREATE TABLE IF NOT EXISTS
        jastem.my_test3
    (
        id          INTEGER
    ,   name        VARCHAR
    ,   birthday    DATE
    ,   flg_c_col   INTEGER
    ,   del_flg     INTEGER
    )
;

INSERT INTO
                jastem.my_test3
	(
                id
        ,       name
        ,       birthday
        ,       flg_c_col
        ,       del_flg
	)
VALUES
        (
                1
        ,       'hoge'
        ,       CURRENT_DATE
        ,       0
        ,       0
        )
;
