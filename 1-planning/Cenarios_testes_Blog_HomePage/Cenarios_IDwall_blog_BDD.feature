Function: Navegação no blog
 Um usuario qualquer 
 Deseja navegar pelo blog da IDwall
 E acessar as publicações e funcionalidades da pagina inicial

Background: 
 Given : O usuario esta na pagina inicial do blog

@IDWBLOG-001
Scenario: Acessar Blog da ID wall
 When : acessar o link 'https://blog.idwall.co/'
 Then : Deve ser direcionado a página inicial do blog

@IDWBLOG-002
Scenario: Acessar Tecnologia e inovação pelo menu superior
 When : clicar no ícone Tecnologia e inovação no menu superior
 Then :Deve ser redirecionado a página de Tecnologia e inovação

@IDWBLOG-003
Scenario: Acessar Complice e Fraudes pelo menu superior
 When : clicar no ícone Complice e Fraudes no menu superior
 Then : Deve ser redirecionado a página Complice e Fraudes

@IDWBLOG-004
Scenario: Acessar Onboarding e identidade pelo menu superior
 When : clicar no ícone Onboarding e identidade no menu superior
 Then : Deve ser redirecionado a página Onboarding e identidade

@IDWBLOG-005
Scenario: Acessar noticias pelo menu superior
 When : clicar no ícone noticias no menu superior
 Then : deve ser redirecionado a noticias

@IDWBLOG-006
Scenario: Acessar buscar
 When : clicar no ícone buscar
 Then : Deve abrir o opção de busca 

@IDWBLOG-007
Scenario: utilizar busca
 When : clicar no ícone buscar
 And Start to type your And step here: digitar uma palavra chave
 And Start to type your And step here: clicar em buscar
 Then : Devem ser exibidos posts correlatos a palavra chave buscada

@IDWBLOG-008
Scenario: Acessar fale com o especialista
 When : clicar no ícone fale com o especialista 
 Then : Deve ser redirecionado a página de contato com especialistas

@IDWBLOG-009
Scenario: Acessar materia do post em destaque
 When : clicar no titulo do post em destaque
 Then : Deve ser redirecionado ao post em destaque

@IDWBLOG-010
Scenario: Acessar categoria do post em destaque
 When : clicar na tag de categoria do post em destaque
 Then : Deve ser redirecionado a página da categoria do post em destaque

@IDWBLOG-011
Scenario: Acessar posts do autor do post em destaque
 When : clicar no nome do autor do post em destaque
 Then : Deve ser redirecionado a páginade posts do autor do post em destaque

@IDWBLOG-012
Scenario: Acessar post da mesma data do post em destaque
 When : clicar na data do post em destaque
 Then : Deve ser redirecionado a página de posts da mesma data do post em destaque

@IDWBLOG-013
Scenario: Exibição das materias mais recentes
 When : descer a pagina ate os topicos mais recentes 
 Then : devem ser exibidas as 9 materias mais recentes sendo as mais atuais da esquerda para direita de cima para baixo

@IDWBLOG-014
Scenario: Acessar posts mais recentes pelo titulo
 When : clicar no titulo do post na categoria mais recentes
 Then : Deve ser redirecionado ao post

@IDWBLOG-015
Scenario: Acessar posts mais recentes pela imagem
 When : clicar na imagem do post na categoria mais recentes
 Then : deve ser redirecionado ao post

@IDWBLOG-016
Scenario: Acessar categoria pela tag nos posts mais recentes 
 When : clicar na tag do post na categoria mais recentes 
 Then : deve ser redirecionado a pagina das materias dessa categoria

@IDWBLOG-017
Scenario: Acessar posts publicados na mesma data dos mais recentes 
 When : clicar na data do post da categoria mais recentes
 Then : Deve ser redirecionado a página dos posts publicados naquela data

@IDWBLOG-018
Scenario: Navegar pela paginação dos post mais recentes pelos numeros
 When : clicar no número da paginação 
 Then : deve ser redirecionado a pagina selecionada

@IDWBLOG-019
Scenario: Navegar pela paginação dos post mais recentes pela seta direita
 When : clicar no icone de seta a diretia na paginação
 And : não estiver na ultima pagina
 Then : deve ser redirecionado a pagina seguinte 

@IDWBLOG-020
Scenario: Navegar pela paginação dos post mais recentes pela seta esquerda
 When : clicar no icone de seta a esquerda na paginação
 And : não estiver na primeira pagina
 Then : deve ser redirecionado a pagina anterior

@IDWBLOG-021
Scenario: Exibição das materias que são escolhas dos especialistas
 When : descer a pagina ate o topico escolha dos nossos especialistas
 Then : devem ser exibidas 3 materias selecionadas pelos especialista da IDwall, sendo as mais atuais da esquerda para direita

@IDWBLOG-022
Scenario: Acessar posts escolhidos pelos especialistas pelo titulo
 When : clicar no titulo do post na categoria escolhidos pelos especialistas
 Then : Deve ser redirecionado ao post

@IDWBLOG-023
Scenario: Acessar posts escolhidos pelos especialistas pela imagem
 When : clicar na imagem do post na categoria escolhidos pelos especialistas
 Then : deve ser redirecionado ao post

@IDWBLOG-024
Scenario: Acessar categoria pela tag nos posts escolhidos pelos especialistas 
 When : clicar na tag do post na categoria escolhidos pelos especialistas
 Then : deve ser redirecionado a pagina das materias dessa categoria

@IDWBLOG-025
Scenario: Acessar posts publicados na mesma data dos escolhidos pelos especialistas 
 When : clicar na data do post da categoria mais recentes
 Then : Deve ser redirecionado a página dos posts publicados naquela data

@IDWBLOG-026
Scenario: Exibição dos posts da biblioteca
 When : descer a pagina ate o topico biblioteca
 Then : Devem ser exibidas 3 posts da biblioteca 

@IDWBLOG-27
Scenario: Acessar posts da blioteca pelas imagens
 When : clicar nas imagens dos posts da biblioteca
 Then : deve ser redirecionado ao conteudo do post

@IDWBLOG-028
Scenario: Acessar posts da blioteca pelos titulos
 When : clicar no titulos dos posts da biblioteca
 Then : deve ser redirecionado ao conteudo do post

@IDWBLOG-029
Scenario: Acessar posts da blioteca pelos resumos
 When : clicar nos resumos do conteudo abaixo dos titulos dos posts
 Then : deve ser redirecionado ao conteudo do post

@IDWBLOG-030
Scenario: Acessar conteudo pelo botão "Assista agora"
 When : clicar no botão "Assista agora"  nos posts da seção biblioteca
 Then : deve ser redirecionado a pagina de inscrição ou correlata

@IDWBLOG-031
Scenario: Acessar link de dowload pelos botões "Baixe agora"
 When : clicar nos botões "Baixe agora" nos posts da seção biblioteca
 Then : deve ser redirecionado a pagina de dowload

@IDWBLOG-032
Scenario: Acessar explore outros conteudos
 When : clicar no botão "Explore outros conteudos"
 Then : deve ser redirecionado a pagina da biblioteca

@IDWBLOG-033
Scenario: Acessar Tecnologia e inovação pelo menu inferior
 When : clicar no ícone Tecnologia e inovação no menu inferior
 Then : Deve ser redirecionado a página de Tecnologia e inovação

@IDWBLOG-034
Scenario: Acessar Complice e Fraudes pelo menu inferior
 When : clicar no ícone Complice e Fraudes no menu inferior
 Then : Deve ser redirecionado a página Complice e Fraudes

@IDWBLOG-035
Scenario: Acessar Onboarding e identidade pelo menu inferior
 When : clicar no ícone Onboarding e identidade no menu inferior
 Then : Deve ser redirecionado a página Onboarding e identidade

@IDWBLOG-036
Scenario: Acessar noticias pelo menu inferior
 When : clicar no ícone noticias no menu inferior
 Then : deve ser redirecionado a noticias

@IDWBLOG-037
Scenario: Voltar ao topo da bagina pelo botão seta acima
 When : clicar no botão seta acima
 Then : A pagina deve voltar ao topo

