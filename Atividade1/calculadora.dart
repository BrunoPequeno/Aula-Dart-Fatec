import 'dart:io';

void main(List<String> args) {
  print("Digite o valor 1:");
  int n1 = int.parse(stdin.readLineSync().toString().trim());

  print("Digite o valor 2:");
  int n2 = int.parse(stdin.readLineSync().toString().trim());

  print("=====================");
  print(
      "Escolha a operação:\n1. Soma\n2. Subtracao\n3. Divisao\n4. Multiplicacao\n=====================");
  int op = int.parse(stdin.readLineSync().toString().trim());
  print("Opcao: $op \n=====================");

  switch (op) {
    case 1:
      int soma = n1 + n2;
      print("O resultado da soma e: $soma");
      break;

    case 2:
      int sub = n1 - n2;
      print("O resultado da subtracao e: $sub");
      break;

    case 3:
      if (n2 != 0) {
        double div = n1 / n2;
        print("O resultado da divisao e: $div");
      }
      break;

    case 4:
      int mult = n1 * n2;
      print("O resultado da multiplicacao e: $mult");
      break;
  }
}
