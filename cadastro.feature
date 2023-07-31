#language:pt
Cenário: cadastro válido no site EBAC-SHOP
Quando entrar na tela de cadastro
E cadastrar todos os campos obrigatórios com * 
E  colocar e-mail válido 
Então deve aparecer uma mensagem "você foi cadastrado na EBAC-SHOP"

Cenário: cadastro inválido no site EBAC-SHOP
Quando entrar na tela de cadastro
E não completar os campos obrigatórios com *
Então mostrar uma mensagem "Você precisa preencher os campos obrigatórios"

Cenário: E-mail inválido
Quando entrar na tela de cadastro
E o campo do e-mail for inválido
Então deve mostrar uma mensagem "e-mail inválido preencha este campo com outro e-mail"
    