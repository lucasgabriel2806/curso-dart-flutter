void main() {
  bool condicao = true;
  int i = 1;

  while (condicao == true) {
    print(i);
    i++;

    if (i > 5) {
      condicao = false;
    }
  }

  i = 1;

  while (i < 10) {
    print(i);
    i++;
  }

  condicao = true;
  i = 1;

  do {
    print(i);
    i++;

    if (i > 5) {
      condicao = false;
    }
  } while (condicao);
}