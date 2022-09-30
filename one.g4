grammar one;

prog: (stmt new_line)* ;

stmt: expr;

expr: String;

String: [0-9a-zA-Z]+;
