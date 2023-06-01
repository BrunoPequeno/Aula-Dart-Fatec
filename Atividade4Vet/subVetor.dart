import 'dart:io';

void main() {
  List<int> x = List<int>.filled(10, 0);

  // Leitura do vetor X
  for (int i = 0; i < 10; i++) {
    String input = stdin.readLineSync().toString().trim();
    int value = int.parse(input);
    x[i] = value;
  }
  // Substituição dos valores nulos e negativos por 1
  for (int i = 0; i < 10; i++) {
    if (x[i] <= 0) {
      x[i] = 1;
    }
  }

  // Exibição do vetor
  for (int i = 0; i < 10; i++) {
    print("X[$i] = ${x[i]}");
  }
}
