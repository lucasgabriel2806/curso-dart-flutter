void main() {
  double pi = -3.1415;

  print(pi);
  if (pi.isNaN) {
    print('Não é um numero');
  }
  if (!pi.isNegative) {
    print('Positivo');
  }
  print(pi.truncate());
  print(pi.toStringAsFixed(2));
  print(pi.round());
  print(pi.clamp(2, 3));
  print('O valor de PI é ' + pi.toString());
  print(pi.ceil());
  print(pi.floor());
  print(pi.toInt());
  print(pi.abs());
}
