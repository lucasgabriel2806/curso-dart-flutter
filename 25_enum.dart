enum Telas { SplashScreen, HomePage, Login }

enum Estados { SP, RJ, MG }

void main() {
  Telas tela = Telas.HomePage;

  //Estados estado = Estados.SP;

  switch (tela) {
    case Telas.SplashScreen:
      print('Logo');
      break;

    case Telas.HomePage:
      print('Tela Inicial');
      break;

    case Telas.Login:
      print('Entrar');
      break;
  }
}
