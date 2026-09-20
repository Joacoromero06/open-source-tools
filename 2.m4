define(`count', `$1 ifelse($1, $2, `', `count(incr($1), $2)')')dnl
count(1, 10)
