import 'dart:io';

void main(List<String> args) {
  List<String> nm = stdin.readLineSync().toString().trim().split(" ");

  int a = int.parse(nm[0]);
  int b = int.parse(nm[1]);
  int c = int.parse(nm[2]);

  if (a < b && a < c) {
    print("$a");

    if (b < c) {
      print("$b");
      print("$c");

    } else {
      print("$c");
      print("$b");

    }
  } else if (b < c) {
    print("$b");

    if (a < c) {
      print("$a");
      print("$c");

    } else {
      print("$c");
      print("$a");

    }
  } else {
    print("$c");

    if (a < b) {
      print("$a");
      print("$b");

    } else {
      print("$b");
      print("$a");
    }
  }
  print("");
  print("$a");
  print("$b");
  print("$c");


}
