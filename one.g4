grammar one;

prog: stmt * ;

stmt: expr;

expr: string;

string: STRING
      | SYMBOLS
      ;

STRING:[0-9a-zA-Z]+ ;
SYMBOLS: ('<' '>' '.' ',' '/');
