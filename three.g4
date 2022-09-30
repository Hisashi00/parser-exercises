grammar three;
prog: (stmt new_line) * ;

stmt: expr;

expr: xstring;

xstring:  'X' STRING 'X'; 

STRING:[^X0-9a-z]+;
new_line: '\n';
 