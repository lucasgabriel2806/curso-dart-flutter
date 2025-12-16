void main() {
  printNome('Lucas');
  printNome('Rafa');
  printNome('Helena');

  int valor = 100;

  print("O dobro de $valor é " + multiplicaDois(valor).toString());

  minhaFuncao("Lucas", telefone: "14 99999-8888");
}

bool ePar(int numero) {
  if (numero % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

void printNome(String nome) {
  print('Nome: ' + nome);
}

void printNomeIdade(String nome, int idade) {
  print("Nome: " + nome);
  print("Idade: " + idade.toString());
}

int multiplicaDois(int valor) {
  return valor * 2;
}

// Diferentes tipos de parametros para o telefone:
// Opcional 1: {String telefone}
// Opcional 2: {String? telefone}
// Valor padrão: {String telefone = ""}
void minhaFuncao(String nome, {String telefone = ""}) {
  print("Nome: $nome, Telefone: $telefone");
}

void minhaFuncao2(String nome, {String telefone = ""}) => print("Nome: $nome, Telefone: $telefone");