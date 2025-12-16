void main() {
  /**
  Pessoa pessoa1 = new Pessoa();

  pessoa1.nome = 'Lucas';
  pessoa1.idade = 19;
  pessoa1.telefone = '123456789';
  */

  Pessoa pessoa1 = Pessoa('Lucas', 19, '123456789');

  // print(pessoa1.nome);
  pessoa1.apresenta();
}

class Pessoa {
  // Propriedades
  String nome = '';
  int idade = 0;
  String telefone = '';

  Pessoa(String nome, int idade, String telefone) {
    this.nome = nome;
    this.idade = idade;
    this.telefone = telefone;
  }

  // Pessoa(this.nome, this.idade, this.telefone);

  // Métodos
  void apresenta() {
    print(
      'Meu nome é ${this.nome}, tenho $idade anos e meu telefone é $telefone',
    );
  }
}
