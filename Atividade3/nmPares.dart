import 'dart:io';

void main(List<String> args) {
  int nm = 0;
  int x = int.parse(stdin.readLineSync().toString().trim());

  for (int i = 1; i <= 100; i++) {
    nm = nm + 1;

    if (nm % 2 == 0) {
      print("$nm");
    }
  }
}
