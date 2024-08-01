# desafio_bedoo_QA_Chalenge

**ETAPA 1:** 

Como não tive nemhuma documentação para realizar os testes resolvir criar a documentação completa escrevendo
o User Story, os critérios de aceite e as tarefas e em seguida os casos de testes e cenários
a serem testatdos.

1 USER STORY, CRITÉRIOS DE ACEITE 

# User Story: Cadastro de Curso

## Título: Cadastrar um Curso novo

### Descrição:
Eu Como um administrador de cursos,
Gostaria de cadastrar um novo curso na plataforma,
Para que os alunos possam se inscrever no curso oferecido.

### Critérios de Aceitação:

#### Acessar a página principal
**Dado que** o administrador acessa a página principal,
**Então** ele deverá visualizar a opção para cadastro de curso.

#### Clicar no botão de cadastro de curso
**Dado que** o administrador clica no botão de cadastro de curso,
**Então** ele deverá ser redirecionado para o formulário de inscrição de curso.

#### Acessar o formulário de inscrição
**Dado que** o administrador acessa o formulário de inscrição,
**Então** ele deverá ver campos para preencher os detalhes do curso.

#### Preencher o cadastro
**Dado que** o administrador preenche os seguintes campos:
- Nome Completo do curso
- Descrição do curso
- Instrutor
- URL da capa
- Data de início
- Data de fim
- Número de vagas
- Tipo de curso (online ou presencial)
- URL de acesso ao curso

**E** clica no botão "Cadastrar",
**Então** o curso deverá ser cadastrado com sucesso.

#### Curso cadastrado com sucesso
**Dado que** o curso é cadastrado com sucesso,
**Então** o administrador deverá ver uma mensagem de confirmação de sucesso.

### Tarefas:
- Criar a interface para a página principal com o botão de cadastro de curso.
- Desenvolver o formulário de inscrição de curso com os campos necessários.
- Implementar a lógica para salvar os dados do curso no banco de dados.
- Mostrar uma mensagem de confirmação quando o curso for cadastrado com sucesso.
