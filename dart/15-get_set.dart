void main() {
  Pessoa pessoa1 = Pessoa('Lucas', 19, '123456789');

  // print(pessoa1.nome);
  print(pessoa1.idade);
}

class Pessoa {
  // Propriedades
  String nome = '';
  int _idade = 0;
  String telefone = '';

  Pessoa(this.nome, int parametroIdade, this.telefone) {
    this.idade = parametroIdade;
  }

  void set idade(int idade) {
    if (idade < 120) {
      this._idade = idade;
    }
  }

  int get idade {
    return this._idade;
  }

  // Métodos
  void apresenta() {
    print(
      'Meu nome é ${this.nome}, tenho $idade anos e meu telefone é $telefone',
    );
  }
}
