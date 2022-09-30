grammar three;
prog: (stmt new_line) * ;

stmt: expr;

expr: xstring;

xstring:  ('x' STRING 'x')*; 

STRING:"[0-9a-zA-Z]+;
new_line: '\n';
 