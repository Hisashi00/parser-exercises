grammar three;
prog: (stmt new_line) * ;

stmt: expr;

expr: xstring;

xstring: ('X' STRING 'X')*
       | (STRING 'X' STRING 'X')*
       ;

STRING:[A-WY-Za-z0-9]+;
new_line: '\n';
 