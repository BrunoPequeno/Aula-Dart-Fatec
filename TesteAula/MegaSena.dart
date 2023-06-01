import 'dart:math';

void main() {
  int controle = 10;
  int qtdNum = 7;
  var jogos = new Map();

  Set<int> numeros = new Set();
  for (int i = 0; i < controle; i++) {
    numeros.clear();

    while (numeros.length < qtdNum) numeros.add(Random().nextInt(60) + 1);

    List<int> numOrd = numeros.toList();

    numOrd.sort();
    jogos["Jogo ${i + 1}"] = numOrd;
  }
  void verMapa() {
    for (int i = 0; i < controle; i++) {
      print("Jogo ${i + 1}: ${jogos['Jogo ${i + 1}']}");
    }
  }

  verMapa();
}
