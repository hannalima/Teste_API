#language:pt

Funcionalidade: Cadastrar Pessoa

	# Cadastro de dados inseridos corretamente - Fluxo Feliz
  Cenario: A funcionalidade devera salvar uma nova pessoa, com os dados corretamente preenchidos;
    Dado que preciso cadastrar uma nova pessoa;
    Quando inserido os dados corretamente;
    E clico em salvar;
    Então o cadastro deverá ser salvo com sucesso e emitir alerta ao usuario: "Seu cadastro foi realizado com sucesso!";

	# Cadastro de dados inseridos incorretamente
  Cenario: Cadastro com algum campo não preenchido e todos os dados são obrigatorios;
    Dado que preciso cadastrar uma nova pessoa;
    Quando inserido apenas alguns dados;
    E todos os campos são obrigatorios;
    E clico em salvar;
    Então o cadastro não deverá ser salvo e deverá emitir um alerta ao usuario de que "Por favor verificar se todas as informações obrigatorias foram preenchidas (Sugestão)";

	# Cadastro de dados inseridos incorretamente
  Cenario: Cadastro de pessoa com o campo NOME inserido com caractere do tipo numero;
    Dado que preciso cadastrar uma nova pessoa;
    Quando inserido caractere numerico no campo NOME;
    E tento avançar para outro campo;
    Então o cadastro não deverá ser salvo e deverá emitir um alerta ao usuario de que "as informações estão invalidas, por favor verificar o campo Nome";

	# Cadastro de dados inseridos incorretamente
  Cenario: Cadastro de pessoa com o campo NOME com mais de 50 caracteres;
    Dado que preciso cadastrar uma nova pessoa;
    Quando inserido mais que 50 caractere no campo NOME;
    E tento avançar para outro campo;
    Então o cadastro não deverá ser salvo e deverá emitir um alerta ao usuario que: "Só é aceito nome com ate 50 caracteres";

	# Cadastro de dados inseridos incorretamente
  Cenario: Cadastro de pessoa com o campo TELEFONE inserido com caractere do tipo letra;
    Dado que preciso cadastrar uma nova pessoa;
    Quando inserido caractere do tipo letra no campo TELEFONE;
    E tento avançar para outro campo;
    Então o cadastro não deverá ser salvo e deverá emitir um alerta ao usuario de que "as informações estão invalidas, por favor verificar o campo Telefone";

	# Cadastro de dados inseridos incorretamente
  Cenario: Cadastro de pessoa com o campo TELEFONE com mais de 9 caracteres;
    Dado que preciso cadastrar uma nova pessoa;
    Quando inserido mais que 9 caractere no campo TELEFONE;
    E tento avançar para outro campo;
    Então o cadastro não deverá ser salvo e deverá emitir um alerta ao usuario que "as informações estão invalidas, por favor verificar o campo Telefone";

	# Cadastro de dados inseridos incorretamente
  Cenario: Cadastro de pessoa com o campo DDD inserido com caractere do tipo letra;
    Dado que preciso cadastrar uma nova pessoa;
    Quando inserido caractere do tipo letra no campo DDD;
    E tento avançar para outro campo;
    Então o cadastro não deverá ser salvo e deverá emitir um alerta ao usuario de que "as informações estão invalidas, por favor verificar o campo DDD";

	# Cadastro de dados inseridos incorretamente
  Cenario: Cadastro de pessoa com o campo DDD com mais de 2 caracteres;
    Dado que preciso cadastrar uma nova pessoa;
    Quando inserido mais que 2 caractere no campo DDD;
    E tento avançar para os outro campo;
    Então o cadastro não deverá ser salvo e deverá emitir um alerta ao usuario que "As informações estão invalidas, por favor verificar o campo DDD";

	# Cadastro de dados inseridos incorretamente
  Cenario: Cadastro de pessoa com o campo CPF com mais de 11 caracteres;
    Dado que preciso cadastrar uma nova pessoa;
    Quando inserido mais que 11 caractere no campo CPF;
    E tento avançar para outro campo;
    Então o cadastro não deverá ser salvo e deverá emitir um alerta ao usuario de que "As informações estão invalidas, por favor verificar o campo CPF" ;

	# Cadastro de dados inseridos incorretamente
  Cenario: Cadastro de pessoa com o campo CPF inserido com caractere do tipo letra;
    Dado que preciso cadastrar uma nova pessoa;
    Quando inserido caractere do tipo letra no campo CPF;
    E tento avançar para outro campo;
    Então o cadastro não deverá ser salvo e deverá emitir um alerta ao usuario de que "As informações estão invalidas, por favor verificar o campo CPF";

	# Cadastro de dados inseridos já cadastrado anteriormente
  Cenario: Cadastro de pessoa com o campo TELEFONE já cadastrado anteriormente;
    Dado que preciso cadastrar uma nova pessoa;
    Quando inserido um Telefone que já tem cadastro realizado;
    E tento avançar para outro campo;
    Então o cadastro não deverá ser salvo e deverá emitir um alerta ao usuario: "Já existe pessoa cadastrada com o Telefone (xx) xxxxxxxx";

	# Cadastro de dados inseridos já cadastrado anteriormente
  Cenario: Cadastro de pessoa com o campo CPF já cadastrado anteriormente;
    Dado que preciso cadastrar uma nova pessoa;
    Quando inserido um CPF que já tem cadastro realizado;
    E tento avançar para outro campo;
    Então o cadastro não deverá ser salvo e deverá emitir um alerta ao usuario: "Já existe pessoa cadastrada com o CPF xxxxxxxxxxx";



