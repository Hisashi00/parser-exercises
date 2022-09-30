grammar one;

prog: (stmt new_line)* ;

stmt: expr;

expr: string;

string: STRING; 
symbols: ('<' '>' '.' ',' '/');

STRING:[0-9a-zA-Z]+ symbols 
      | STRING
      ;

new_line: '\n';