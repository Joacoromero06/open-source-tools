define(`fact', `ifelse($1, 0, 1, `eval($1 * fact(eval($1-1)))')')dnl
fact(10)
fact(15)
