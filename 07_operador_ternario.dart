void main() {
  bool condicao = true;
  String nome = 'Pedro';
  String clima = 'Sol';

  print(condicao ? "Condição Verdadeira" : "Condição falsa");

  print(2 < 3 ? 'Menor' : 'Maior ou igual');

  String cliente = nome == 'Lucas' ? 'Nome OK' : 'Nome Errado';
  print(cliente);

  String mensagem = clima == 'Sol'
      ? 'Linda dia ensolarado!'
      : 'Tomara que saia sol';

  print(mensagem);
}
