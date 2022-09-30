grammar one;

prog: (stmt new_line) * ;

stmt: expr;

expr: string;

string: STRINGWITHSYMBOLS
      ;




STRINGWITHSYMBOLS:(STRING SYMBOLS+)+  ;
STRING:[0-9a-zA-Z]+;
SYMBOLS: ('<'| '>' |'.'| ',' |'/');
new_line: '\n';
