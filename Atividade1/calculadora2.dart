import 'dart:io';

void main(List<String> args) {
  print(
      "=============== - ===============\nDigite a conta desejada:         |");
  print("=============== - ===============");

  List<String> conta = stdin.readLineSync().toString().trim().split(" ");
  print("=============== - ===============");

  int n1 = int.parse(conta[0]);
  String op = conta[1];
  int n2 = int.parse(conta[2]);

  switch (op) {
    case "+":
      int soma = n1 + n2;
      print("O resultado da soma e: $soma        |");
      break;

    case "-":
      int sub = n1 - n2;
      print("O resultado da subtracao e: $sub    |");
      break;

    case "/":
      if (n2 != 0) {
        double div = n1 / n2;
        print("O resultado da divisao e: $div    |");
      }
      break;

    case "*":
      int mult = n1 * n2;
      print("A multiplicacao e: $mult           |");
      break;
  }
  print("=============== - ===============");
}
