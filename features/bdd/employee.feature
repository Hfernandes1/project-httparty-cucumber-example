# language: pt


Funcionalidade: Pesquisar Funcionário
    Para averiguar informacoes
    O usuario do sistema deseja poder
    consultar informacoes dos funcionarios
    
@pesquisar
    Cenario: Buscar informacoes de funcionario
    Dado que o usuario consulte informacoes de funcionario
    Quando ele realizar a pesquisa
    Entao uma lista de funcionarios deve retornar


@cadastrar
    Cenario: Cadastrar funcionario
    Dado que o usuario cadastre um novo funcionario
    Quando ele enviar as informacoes do funcionario
    Entao esse funcionario sera cadastrado

@atualizar
    Cenario: Atualizar funcionario
    Dado que o usuario altere a informacao de um funcionario
    Quando ele enviar as informacoes do funcionario
    Entao as informacoes serao alteradas
