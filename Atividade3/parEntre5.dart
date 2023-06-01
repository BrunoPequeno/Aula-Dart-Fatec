import 'dart:io';

void main(List<String> args) {
  int nmTo = 0, nmToIm = 0;

  double a = double.parse(stdin.readLineSync().toString().trim());
  double b = double.parse(stdin.readLineSync().toString().trim());
  double c = double.parse(stdin.readLineSync().toString().trim());
  double d = double.parse(stdin.readLineSync().toString().trim());
  double e = double.parse(stdin.readLineSync().toString().trim());

  if (a % 2 == 0) {
    nmTo += 1;
  }
  if (b % 2 == 0) {
    nmTo += 1;
  }
  if (c % 2 == 0) {
    nmTo += 1;
  }
  if (d % 2 == 0) {
    nmTo += 1;
  }
  if (e % 2 == 0) {
    nmTo += 1;
  }
  print("$nmTo valor(es) par(es)");
}
