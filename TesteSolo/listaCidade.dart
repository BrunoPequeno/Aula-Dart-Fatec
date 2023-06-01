import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int tentativas = 0;
  int u = 0;
  List<String> x = [
    "São Paulo",
    "Osasco",
    "Presidente Alves",
    "Riberão Pires",
    "Candido Mota",
    "Campinas",
    "Guarulhos"
  ];
  int rand = Random().nextInt(x.length);
  String cidade = x[rand];

  List<String> z = cidade.toString().trim().split("");
  print(z);

  List<String> y = List<String>.filled(26, " ");
  for (int i = 0; i <= 26; i++) {
    print("Digite uma letra: ");
    String let = stdin.readLineSync().toString().trim();
    print(y);
  }
}
