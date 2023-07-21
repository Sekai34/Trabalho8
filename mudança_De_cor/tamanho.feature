#linguagem: pt

Funcionalidade: loja ebac
Como cliente da loja ebac 
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade 
Para depois inserir no carrinho
Contexto: 
Dado que eu selecione um item na loja ebac
Cenário: Mundança de cor roupa
Quando for selecionado uma cor especifica 
Então deve exibir uma notificação "mudança de cor modificada"
Cenário: Mudança de tamanho de roupa
Quando Selecionar um tamanho de roupa especifica 
Então deve exibir uma notificação "Tamanho de roupa modificada"
Cenário: adcionar itens ao carrinho
Dado que selcionei um item de tamanho e cor específica
Então adcionar a opção de se colocar mais itens
Se o usuário seliconar mais de um item  
Então mostrar a mensagem "mais um item foi adcionado"
Cenário:limite de produtos 
Dado que eu selecione o produto de minha preferencia
Então mostrar a opção para adcionar mais do mesmo item no meu carrinho
Dado que eu adcionei mais de um item ao meu carrinho
Então mostrar a mensagem "mais um item adcionado ao carrinho  "
Dado que a soma de itens > 10 mostrar a mensagem "adcionar mais um item no carrinho?"
Dado que a soma de itens <10 mostrar a mensagem "Limite de adição  10 itens"
Cenário: Mover itens para o carrinho
Quando eu selecionar os itens de minha escolha
Então adcionar itens selecionados ao carrinho 
Cenário: limpar itens
Dado que eu queira limpar a lista de itens escolhidos
Então mostrar o ícone com a mensagem "Deseja limpar os itens"
Dado que eu selecionei a opção de limpar os itens
Então mostrar a mensagem "Você selecionou para limpar os itens certeza que deseja limpar?"
Dado decidi continuar com a opção de limpar os itens 
Então limpar os itens e mostrar a mensagem "itens apagados com sucesso"
Mas se selecionei a opção de não apagar os itens cancelar a opção de limpar os itens



