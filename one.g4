grammar one;

prog: (stmt new_line) * ;

stmt: expr;

expr: string;

string: STRING; 


STRING:[0-9a-zA-Z]+ SYMBOLS+ [0-9a-zA-Z]+ ;
SYMBOLS: ('<' '>' '.' ',' '/');
new_line: '\n';