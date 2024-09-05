[
 (list "(" @sexp.open (_)? @sexp.elem ")" @sexp.close)
 (list "[" @sexp.open (_)? @sexp.elem "]" @sexp.close)
 (list "{" @sexp.open (_)? @sexp.elem "}" @sexp.close)
 ] @sexp.form

(program (_) @sexp.elem)
