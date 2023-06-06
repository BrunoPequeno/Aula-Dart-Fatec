import 'dart:io';

int findNum(int a, int b) {
  return (((a + b) + (a - b).abs()) / 2).round();
}

void main(List<String> args) {
  List<String> nm = stdin.readLineSync().toString().trim().split(" ");

  int a = int.parse(nm[0]);
  int b = int.parse(nm[1]);
  int c = int.parse(nm[2]);

  int result = findNum(findNum(a, b), c);
  print("$result eh o maior");
}
