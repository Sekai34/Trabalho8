#linguagem pt

Cenário: adcionar itens ao carrinho
Quando selcionei um item de tamanho e cor específica
Então adcionar a opção de se colocar mais itens
E se o usuário seliconar mais de um item  
Então mostrar a mensagem "mais um item foi adcionado"

Cenário:limite de produtos 
Quando for selecionado o produto de minha preferencia
Então mostrar a opção para adcionar mais do mesmo item no meu carrinho
Quando que eu adcionei mais de um item ao meu carrinho
Então mostrar a mensagem "mais um item adcionado ao carrinho  "
Dado que a soma de itens > 10 mostrar a mensagem "adcionar mais um item no carrinho?"
E se a soma de itens < 10 mostrar a mensagem "Limite de adição  10 itens"
Cenário: Mover itens para o carrinho
Quando eu selecionar os itens de minha escolha
Então adcionar itens selecionados ao carrinho 

Cenário: limpar itens
Quando que eu queira limpar a lista de itens escolhidos
Então mostrar o ícone com a mensagem "Deseja limpar os itens"
Quando que eu selecionei a opção de limpar os itens
Então mostrar a mensagem "Você selecionou para limpar os itens certeza que deseja limpar?"
Quando decidi continuar com a opção de limpar os itens 
Então limpar os itens e mostrar a mensagem "itens apagados com sucesso"
