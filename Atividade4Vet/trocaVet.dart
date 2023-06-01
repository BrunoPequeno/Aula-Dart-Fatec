import 'dart:io';

void main(List<String> args) {
  List<int> x = List<int>.filled(20, 0);
  int aux = 0;

  for (int i = 0; i < x.length; i++) {
    String input = stdin.readLineSync().toString().trim();
    int val = int.parse(input);
    x[i] = val;
  }
  if (x != 0) {
    aux = x[19];
    x[1] = x[19];
  }
  // Exibição do vetor
  for (int i = 0; i < x.length; i++) {
    if (x[i] <= 10) {
      print("N[$i] = ${x[i]}");
    }
  }
}
