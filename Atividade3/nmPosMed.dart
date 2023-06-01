import 'dart:io';

void main(List<String> args) {
  int nmTo = 0;
  double med = 0;

  double a = double.parse(stdin.readLineSync().toString().trim());
  double b = double.parse(stdin.readLineSync().toString().trim());
  double c = double.parse(stdin.readLineSync().toString().trim());
  double d = double.parse(stdin.readLineSync().toString().trim());
  double e = double.parse(stdin.readLineSync().toString().trim());
  double f = double.parse(stdin.readLineSync().toString().trim());

  if (a > 0) {
    nmTo += 1;
    med = med + a;
  }
  if (b > 0) {
    nmTo += 1;
    med = med + b;
  }
  if (c > 0) {
    nmTo += 1;
    med = med + c;
  }
  if (d > 0) {
    nmTo += 1;
    med = med + d;
  }
  if (e > 0) {
    nmTo += 1;
    med = med + e;
  }
  if (f > 0) {
    nmTo += 1;
    med = med + f;
  }
  String tot = (med / nmTo).toStringAsFixed(1);
  print("$nmTo valores positivos\n$tot");
}
