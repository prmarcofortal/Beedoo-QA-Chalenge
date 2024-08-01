
Teste Case e Cenários de Testes baseados na User Story

Background: fazer cadastro na plataforma 

#### cenários baseados na User Story

### Caso de Teste 1: Acessar a página principal
Objetivo: Verificar se o botão de cadastro de curso está disponível na página principal.

Cenários:

### Cenário 1.1: Botão de cadastro de curso visível Caminho feliz

Dado que o administrador está na página principal
Quando a página carregar
Então o botão de cadastro de curso deve estar visível.

### Cenário 1.2: Redirecionamento para o formulário de inscrição

Dado que o administrador está na página principal
Quando clicar no botão de cadastro de curso
Então deve ser redirecionado para o formulário de inscrição.
Caso de Teste 2: Acessar o formulário de inscrição
Objetivo: Verificar se o formulário de inscrição possui todos os campos necessários.

### Caso de Teste 2: Acessar e visualizar formulário na tela de cadastro
Objetivo: Verificar se a tela de cadastro de curso é visualizada com sucesso.

Cenários:
### Cenário 2.1: Visualizar formulário de inscrição com todos os campos
Dado que o administrador acessou o formulário de inscrição
Quando a página do formulário carregar
Então deve exibir os campos:
Nome Completo do curso
Descrição do curso
Instrutor
URL da capa
Data de início
Data de fim
Número de vagas
Tipo de curso (online ou presencial)
URL de acesso ao curso.
Caso de Teste 3: Preencher e submeter o formulário de inscrição
Objetivo: Verificar se o curso é cadastrado com sucesso após preencher e submeter o formulário de inscrição.

### Caso de Teste 3: Preencher formulário na tela de cadastro com erros
Objetivo: Validar se Está cadastrando um curso com sucesso opós todos os campos serem preenchido.

Cenários:
### Cenário 3.1: Preenchimento completo do formulário Erro

Dado que o administrador está no formulário de inscrição
Quando deixar um ou mais campos obrigatórios vazios
E clicar no botão "Cadastrar"
Então uma mensagem de erro deve ser exibida
E o curso não deve ser cadastrado.

### Cenário 2.1: Data de início posterior à data de fim

Dado que o administrador está no formulário de inscrição
Quando preencher a data de início com uma data posterior à data de fim
E clicar no botão "Cadastrar"
Então uma mensagem de erro deve ser exibida
E o curso não deve ser cadastrado.

### Cenário 2.3: URL da capa e URL de acesso inválidas

Dado que o administrador está no formulário de inscrição
Quando preencher a URL da capa ou a URL de acesso com um formato inválido
E clicar no botão "Cadastrar"
Então uma mensagem de erro deve ser exibida
E o curso não deve ser cadastrado.

### Caso de Teste 4: Verificação da mensagem de sucesso e de erro
Objetivo: Verificar se a mensagem de confirmação é exibida corretamente após o cadastro do curso.

Cenários:
### Cenário 4.1: Mensagem de sucesso após cadastro

Dado que o administrador preencheu o formulário corretamente
E clicou no botão "Cadastrar"
Quando o curso for cadastrado com sucesso
Então uma mensagem de confirmação de sucesso deve ser exibida.

### Cenário 4.2: Mensagem de erro em caso de falha no cadastro

Dado que o administrador preencheu o formulário corretamente
E clicou no botão "Cadastrar"
Quando ocorrer um erro no processo de cadastro
Então uma mensagem de erro deve ser exibida.

## Caso de Teste 5: Acesso a lista de curso pós cadstro
Objetivo: Validar se tem um curso cadstrado na lista

Cenários:
### Cenário 5.1: Acesso a Lista de Cursos

Dado que o administrador da palataforma acessa a lista de curso
E clicou no botão lista de curso
Então ele tem acesso aos cursos listados e pode visualiza-lo


## Caso de Teste 6: Deletar Curso
Objetivo: Validar se o curso pode ser deletado

Cenários:
### Cenário 6.1: deletar curso

Dado que o administrador da palataforma acessa a lista de curo
E clicou em deletar curso
Então o curso é deletado da plataforma





