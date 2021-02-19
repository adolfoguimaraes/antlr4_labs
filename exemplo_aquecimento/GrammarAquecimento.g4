grammar GrammarAquecimento;

import LexerAquecimento;

expr: expr (SUM|MINUS|TIMES|DIV) expr
    | INT
    ;