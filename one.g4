grammar one;

prog: stmt * ;

stmt: expr;

expr: string;

string: STRING; 


STRING:[0-9a-zA-Z]+ SYMBOLS+ ;
SYMBOLS: ('<' '>' '.' ',' '/');
new_line: '\n';