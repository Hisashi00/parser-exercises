grammar three;
prog: (stmt new_line) * ;

stmt: expr;

expr: xstring;

xstring:  'X' STRING 'X'; 

STRING:[^X]+;
new_line: '\n';
 