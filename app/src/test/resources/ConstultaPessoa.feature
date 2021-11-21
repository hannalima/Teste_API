#language:pt

Funcionalidade: Consultar Pessoa

	#Consulta de pessoa por número de telefone - Fluxo Feliz
  Cenario: Pesquisa de pessoa por número de telefone ( DDD + Telefone);
    Dado que preciso realizar uma consulta;
    Quando inserido os dados corretamente;
    E numero pesquisado já está cadastrado;
    E clico em "pesquisar";
    Então deverá mostrar o cadastro desse usuario;

	#Consulta de pessoa por CPF - Fluxo Feliz
  Cenario: Pesquisa de pessoa por número de CPF;
    Dado que preciso realizar uma consulta;
    Quando inserido os dados corretamente;
    E numero pesquisado já está cadastrado;
    E clico em "pesquisar";
    Então deverá mostrar o cadastro desse usuario;

	#Consulta de pessoa por número de telefone - Dados não cadastrado
  Cenario: Pesquisa de pessoa por número de telefone ( DDD + Telefone);
    Dado que preciso realizar uma consulta;
    Quando inserido os dados corretamente;
    E numero pesquisado não está cadastrado;
    E clico em "pesquisar";
    Então deverá mostrar o alerta ao usuario:"O Telefone pesquisado não foi encontrado. Por favor, certifique-se que o cadastro foi realizado.";
    Então não retornará nenhuma informação de nenhum cadastro;

	#Consulta de pessoa por CPF - Dados não cadastrado
  Cenario: Pesquisa de pessoa por número de CPF;
    Dado que preciso realizar uma consulta;
    Quando inserido os dados corretamente;
    E numero pesquisado já está cadastrado;
    E clico em "pesquisar";
    Então deverá mostrar o alerta ao usuario:"O CPF pesquisado não foi encontrado. Por favor, certifique-se que o cadastro foi realizado.";
    Então não retornará nenhuma informação de nenhum cadastro;

	#Consulta de pessoa por número de telefone - Dados incorretos
  Cenario: Pesquisa de pessoa por número de telefone ( DDD + Telefone);
    Dado que preciso realizar uma consulta;
    Quando inserido os dados corretamente;
    E numero pesquisado não está cadastrado;
    E clico em "pesquisar";
    Então deverá mostrar o alerta ao usuario: "O telefone pesquisado é um número invalido. Por favor, certifique-se que o numero está correto";
    Então não retornará nenhuma informação de nenhum cadastro;

	#Consulta de pessoa por CPF - Dados incorretos
  Cenario: Pesquisa de pessoa por número de CPF;
    Dado que preciso realizar uma consulta;
    Quando inserido os dados corretamente;
    E numero pesquisado já está cadastrado;
    E clico em "pesquisar";
    Então deverá mostrar o alerta ao usuario:"O CPF pesquisado é um número invalido. Por favor, certifique-se que o numero está correto";
    Então não retornará nenhuma informação de nenhum cadastro;
