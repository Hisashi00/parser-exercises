grammar three;
prog: (stmt new_line) * ;

stmt: expr;

expr: xstring;

xstring:  ('x' STRING 'x')*; 

STRING:[0-9 ^x]+;
new_line: '\n';
 