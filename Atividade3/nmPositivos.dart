import 'dart:io';

void main(List<String> args) {
  int nmTo = 0;

  double a = double.parse(stdin.readLineSync().toString().trim());
  double b = double.parse(stdin.readLineSync().toString().trim());
  double c = double.parse(stdin.readLineSync().toString().trim());
  double d = double.parse(stdin.readLineSync().toString().trim());
  double e = double.parse(stdin.readLineSync().toString().trim());
  double f = double.parse(stdin.readLineSync().toString().trim());

  if (a > 0) {
    nmTo += 1;
  }
  if (b > 0) {
    nmTo += 1;
  }
  if (c > 0) {
    nmTo += 1;
  }
  if (d > 0) {
    nmTo += 1;
  }
  if (e > 0) {
    nmTo += 1;
  }
  if (f > 0) {
    nmTo += 1;
  }
  print("$nmTo valores positivos");
}
