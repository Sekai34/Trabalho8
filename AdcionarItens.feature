#linguagem pt
Esquema do Cenário: Adcionar itens ao carrinho
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
E se a soma de itens <10 mostrar a mensagem "Limite de adição  10 itens"
Cenário: Mover itens para o carrinho
Quando eu selecionar os itens de minha escolha
Então adcionar itens selecionados ao carrinho 

