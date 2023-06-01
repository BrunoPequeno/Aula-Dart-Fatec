import 'dart:io';

void main(List<String> args) {
  int nm = 0;
  int x = int.parse(stdin.readLineSync().toString().trim());

  for (int i = 1; i <= x; i++) {
    List<String> nms = stdin.readLineSync().toString().trim().split("\n");
    nm = int.parse(nms[0]);
    nms[i + 1];
  }
  for (int i = 1; i <= x; i++) {
    if (nm % 2 != 0 && nm < 0) {
      print("ODD NEGATIVE");
    }
    if (nm % 2 != 0 && nm > 0) {
      print("ODD POSITIVE");
    }
    if (nm % 2 == 0 && nm < 0) {
      print("EVEN NEGATIVE");
    }
    if (nm % 2 == 0 && nm > 0) {
      print("EVEN POSITIVE");
    }
    if (nm == 0) {
      print("Null");
    }
    nm = 0;
  }
}
