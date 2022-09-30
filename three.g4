grammar three;
prog: (stmt new_line) * ;

stmt: expr;

expr: xstring;

xstring:  ('X' STRING 'X')*; 

STRING:[0-9^X]+;
new_line: '\n';
 