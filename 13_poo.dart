void main() {
  Pessoa pessoa1 = new Pessoa();

  pessoa1.nome = 'Lucas';
  pessoa1.idade = 19;
  pessoa1.telefone = '123456789';

  // print(pessoa1.nome);
  pessoa1.apresenta();
}

class Pessoa {
  // Propriedades
  String nome = '';
  int idade = 0;
  String telefone = '';

  // Métodos
  void apresenta() {
    print('Meu nome é ${this.nome}');
  }
}
