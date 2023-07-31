            #language:pt

            Esquema do Cenário: Login válido
            Quando for inserido <usuario>
            E a <senha>
            Então deve mostrar a <mensagem> "login válido"
            E direcionar o cliente a tela de checkout
            Exemplos:
            | usuario                    | senha          | mensagem    |
            | "LuigiAlunoebac@gmail.com" | "senhaebac123" | "Olá luigi" |




Esquema do Cenário: Login inválido
Quando for inserido <usuariox>
E a <senhax>
Então deve mostrar a <mensagem> "Login inválido"
Exemplos:
|usuario|senha|mensagem|
|"LuidiAlunoebac@gmail.com"|"senhaebac132"|"Login inválido"|

