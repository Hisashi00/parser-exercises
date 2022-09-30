grammar one;

prog: (stmt new_line)* ;

stmt: expr;

expr: string;

string: string; 
symbols: ('<' '>' '.' ',' '/');

STRING:[0-9a-zA-Z]+ symbols [0-9a-zA-Z]+
      | STRING
      ;

new_line: '\n';