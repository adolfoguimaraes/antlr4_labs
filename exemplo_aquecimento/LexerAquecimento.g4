lexer grammar LexerAquecimento;

INT: [0-9]+;
SUM: '+';
MINUS: '-';
TIMES: '*';
DIV: '/';
WS: [ \t\r\n]+ -> skip; 