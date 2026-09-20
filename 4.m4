define(`GETTER', `$1 get$2($3 o) { o.$2 }')dnl
GETTER(int, pid, struct task)
GETTER(size_t, page_number, page_table)
