grammar one;

prog: (stmt new_line)* ;

stmt: expr;

expr: string;

string: string; 
STRING:[0-9a-zA-Z]+
      |("<" ">" "." "," "/")
      ;

new_line: '\n';