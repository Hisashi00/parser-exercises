grammar one;

prog: (stmt new_line) * ;

stmt: expr;

expr: string;

string: STRINGWITHSYMBOLS
      | STRING
      ;


STRING:[0-9a-zA-Z]+;

STRINGWITHSYMBOLS:([0-9a-zA-Z]+ SYMBOLS+)+ ;

SYMBOLS: ('<'| '>' |'.'| ',' |'/');
new_line: '\n';
