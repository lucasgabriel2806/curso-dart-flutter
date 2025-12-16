void main() {
  List<String> pessoas = ['Joao', 'Jose', 'Pedro', 'Maria'];

  print(pessoas);

  print(pessoas[0]);
  print(pessoas[pessoas.length - 1]);

  pessoas.add('Lucas');
  print(pessoas);

  pessoas.insert(2, 'Rafael');
  print(pessoas);

  pessoas.removeAt(2);
  print(pessoas);

  print(pessoas.contains('Maria'));

  int posicao = 0;
  pessoas.forEach((String pessoa) {
    print('$posicao $pessoa');
    posicao++;
  });
}
