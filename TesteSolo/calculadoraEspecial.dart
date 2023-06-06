import 'dart:io';

void main(List<String> args) {
  print("Digite a quantidade de valores: ");
  int quantidade = int.parse(stdin.readLineSync().toString().trim());

  List<double> numeros = List<double>.filled(quantidade + 1, 0);

  for (int i = 1; i <= quantidade; i++) {
    print("Digite o valor $i: ");
    double n1 = double.parse(stdin.readLineSync().toString().trim());
    numeros[i] = n1;
  }
  print("=====================");
  print(
      "Escolha a operação:\n1. Soma\n2. Subtracao\n3. Divisao\n4. Multiplicacao\n5.Potenciação\n=====================");
  int op = int.parse(stdin.readLineSync().toString().trim());
  print("=====================");

  if (op == 1) {
    soma(op, quantidade, numeros);
  } else if (op == 2) {
    subtracao(op, quantidade, numeros);
  } else if (op == 3) {
    divisao(op, quantidade, numeros);
  }
}

void soma(op, quantidade, numeros) {
  int total = 0;
  for (int numero in numeros) {
    total = total + numero;
  }
  return print("O valor da soma é: $total\n=====================");
}

void subtracao(op, quantidade, numeros) {
  int total = 0;
  for (int i = 1; i <= quantidade; i++) {
    total = numeros[i - 1] - numeros[i];
  }
  return print("O valor da subtração é: $total\n=====================");
}

void divisao(op, quantidade, numeros) {
  double total = 0;
  for (int i = 1; i <= quantidade; i++) {
    total = numeros[numeros - 1] / numeros[i];
  }
  return print("O valor da divisão é: $total");
}
