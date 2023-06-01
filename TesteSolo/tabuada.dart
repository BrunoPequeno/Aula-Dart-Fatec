import 'dart:io';

void main(List<String> args) {
  int x = int.parse(stdin.readLineSync().toString().trim());

  for (int i = 0; i <= 10; i++) {
    int mult = x * i;
    print("$i x $x = $mult");
  }
}
