void main() {
  String nome = 'Lucas';

  print(nome);
  print('[$nome]');

  nome = nome.trim();

  print(nome.trim());
  print(nome.trimLeft());
  print(nome.trimRight());

  nome = nome.padLeft(10, ' ');
  nome = nome.padRight(10, ' ');

  print(nome.split(' '));

  print(nome.indexOf(' '));

  print(nome.substring(0, 3));

  print(nome.substring(0, nome.indexOf(' ')));

  if (nome.contains('Lucas')) {
    print('Contem Lucas');
  }

  print(nome.toLowerCase());
  print(nome.toUpperCase());
}
