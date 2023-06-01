import 'dart:io';

void main(List<String> args) {
  int x = int.parse(stdin.readLineSync().toString().trim());

  int amount = 1;
  while (amount <= 6) {
    if (x.isOdd) {
      print("$x");

      amount++;
    }
    x++;
  }
}
