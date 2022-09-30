grammar three;
prog: (stmt new_line) * ;

stmt: expr;

expr: xstring;

xstring: 'X''X'
       |  ('X' STRING 'X' STRING)*
       | (STRING 'X' STRING 'X' )*
       ;

STRING:[A-WY-Za-z0-9_]+ ;
new_line: '\n';
 