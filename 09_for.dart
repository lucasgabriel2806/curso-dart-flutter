void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  for (int i = 10; i >= 1; i--) {
    print(i);
  }

  for (int i = 1; i <= 10; i += 2) {
    print(i);
  }

  for (int i = 0; i < 10; i++) {

    for (int j = 0; i < 10; i++) {

      print('($i,$j)');

    }

  }

}
