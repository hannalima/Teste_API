package steps;

import io.cucumber.java.pt.Dado;
import io.cucumber.java.pt.E;
import io.cucumber.java.pt.Então;
import io.cucumber.java.pt.Quando;

public class CadastroDePessoaSteps {
    @Dado("que preciso cadastrar uma nova pessoa;")
    public void quePrecisoCadastrarUmaNovaPessoa() {
    }

    @Quando("inserido os dados corretamente;")
    public void inseridoOsDadosCorretamente() {
    }

    @E("clico em salvar;")
    public void clicoEmSalvar() {
    }

    @Então("o cadastro deverá ser salvo com sucesso e emitir alerta ao usuario: {string};")
    public void oCadastroDeveráSerSalvoComSucessoEEmitirAlertaAoUsuario(String arg0) {
    }

    @Quando("inserido apenas alguns dados;")
    public void inseridoApenasAlgunsDados() {
    }

    @E("todos os campos são obrigatorios;")
    public void todosOsCamposSãoObrigatorios() {
    }

    @Então("o cadastro não deverá ser salvo e deverá emitir um alerta ao usuario de que {string};")
    public void oCadastroNãoDeveráSerSalvoEDeveráEmitirUmAlertaAoUsuarioDeQuet(String arg0) {
    }

    @Quando("inserido caractere numerico no campo NOME;")
    public void inseridoCaractereNumericoNoCampoNOME() {
    }

    @E("tento avançar para outro campo;")
    public void tentoAvançarParaOutroCampo() {
    }

    @Quando("inserido mais que {int} caractere no campo NOME;")
    public void inseridoMaisQueCaractereNoCampoNOME(int arg0) {
    }

    @Então("o cadastro não deverá ser salvo e deverá emitir um alerta ao usuario que só é aceito nome com ate {int} caracteres;")
    public void oCadastroNãoDeveráSerSalvoEDeveráEmitirUmAlertaAoUsuarioQueSóÉAceitoNomeComAteCaracteres(int arg0) {
    }

    @Quando("inserido caractere do tipo letra no campo TELEFONE;")
    public void inseridoCaractereDoTipoLetraNoCampoTELEFONE() {
    }

    @Quando("inserido mais que {int} caractere no campo TELEFONE;")
    public void inseridoMaisQueCaractereNoCampoTELEFONE(int arg0) {
    }

    @Então("o cadastro não deverá ser salvo e deverá emitir um alerta ao usuario que {string};")
    public void oCadastroNãoDeveráSerSalvoEDeveráEmitirUmAlertaAoUsuarioQue(String arg0) {
    }

    @Quando("inserido caractere do tipo letra no campo DDD;")
    public void inseridoCaractereDoTipoLetraNoCampoDDD() {
    }

    @Quando("inserido mais que {int} caractere no campo DDD;")
    public void inseridoMaisQueCaractereNoCampoDDD(int arg0) {
    }

    @E("tento avançar para os outro campo;")
    public void tentoAvançarParaOsOutroCampo() {
    }

    @Quando("inserido mais que {int} caractere no campo CPF;")
    public void inseridoMaisQueCaractereNoCampoCPF(int arg0) {
    }

    @Então("o cadastro não deverá ser salvo e deverá emitir um alerta ao usuario de que {string} ;")
    public void oCadastroNãoDeveráSerSalvoEDeveráEmitirUmAlertaAoUsuarioDeQue(String arg0) {
    }

    @Quando("inserido caractere do tipo letra no campo CPF;")
    public void inseridoCaractereDoTipoLetraNoCampoCPF() {
    }

    @Quando("inserido um CPF que já tem cadastro realizado;")
    public void inseridoUmCPFQueJáTemCadastroRealizado() {
    }

    @Então("o cadastro não deverá ser salvo e deverá emitir um alerta ao usuario: {string};")
    public void oCadastroNãoDeveráSerSalvoEDeveráEmitirUmAlertaAoUsuario(String arg0) {
    }

    @Quando("inserido um Telefone que já tem cadastro realizado;")
    public void inseridoUmTelefoneQueJáTemCadastroRealizado() {
    }
}
