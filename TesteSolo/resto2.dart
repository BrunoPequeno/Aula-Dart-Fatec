import 'dart:io';

void main(List<String> args) {
  int x = int.parse(stdin.readLineSync().toString().trim());

  for (int i = 1; i <= 10000; i++) {
    if (i % x == 2) {
      print("$i");
    }
  }
}
