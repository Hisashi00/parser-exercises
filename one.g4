grammar one;

prog: (stmt new_line)* ;

stmt: expr;

expr: string;

string: STRING; 


STRING:[0-9a-zA-Z]+ 
      | symbols
      ;
symbols: ('<' '>' '.' ',' '/');
new_line: '\n';