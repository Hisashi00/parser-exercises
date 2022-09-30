grammar two;
prog: (stmt new_line) * ;

stmt: expr;

expr: string;

string: STRING
      | STRING (STRING STRING); 

STRING:[0-9a-zA-Z];
new_line: '\n';
 