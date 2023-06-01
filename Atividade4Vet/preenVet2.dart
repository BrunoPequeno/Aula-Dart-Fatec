import 'dart:io';

void main(List<String> args) {
  int nm = int.parse(stdin.readLineSync().toString().trim());
  List<int> vetor = [];
  int value = 0;

  while (vetor.length < 1000) {
    vetor.add(value);
    if (value == nm - 1) {
      value = 0;
    } else {
      value++;
    }
  }

  for (int i = 0; i < vetor.length; i++) {
    print("N[$i] = ${vetor[i]}");
  }
}
