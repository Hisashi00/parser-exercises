grammar three;
prog: (stmt new_line) * ;

stmt: expr;

expr: xstring;

xstring:  ('X' STRING 'X')*; 

STRING:[^Xa-z]+;
new_line: '\n';
 