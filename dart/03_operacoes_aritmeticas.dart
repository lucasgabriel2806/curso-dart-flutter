void main() {
  
  int numero1 = 3;
  int numero2 = 2;
  
  print('Variável numero 1 vale $numero1');
  print('Variável numero 2 vale $numero2');
  
  int adicao = numero1 + numero2;
  print('Adição: $adicao');
  
  int subtracao = numero1 - numero2;
  print('Subtracao: $subtracao');
  
  int multiplicacao = numero1 * numero2;
  print('Multiplicacao: $multiplicacao');
  
  double divisao = numero1 / numero2;
  print('Divisao: $divisao');
  
  int divisaoParteInteira = numero1 ~/ numero2;
  print('Divisao Parte Inteira: $divisaoParteInteira');
  
  int divisaoResto = numero1 % numero2;
  print('Divisao Resto: $divisaoResto');
  
  if(numero1 % 2 == 0) {
     print(numero1.toString() + ' é par');
  } else {
    print(numero1.toString() + ' é impar');
  }
}