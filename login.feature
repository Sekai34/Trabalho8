#language:pt

Cenário: Login válido
Quando for inserido dados de login registrados no sistema
Então deve mostrar a mensagem "login válido"
E direcionar o cliente a tela de checkout

Cenário: Login inválido
Quando for inserido dados de login que não está registado no sistema
Então deve mostar mensagem "Usuário ou senha inválidos"


