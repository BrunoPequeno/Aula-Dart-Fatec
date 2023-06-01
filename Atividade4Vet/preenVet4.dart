import 'dart:io';

void main(List<String> args) {
  List<int> imp = [];
  List<int> par = [];
  List<String> messages = [];

  for (int i = 0; i < 15; i++) {
    int x = int.parse(stdin.readLineSync().toString().trim());

    if (x.isEven)
      imp.add(x);
    else
      par.add(x);

    if (par.length == 5) {
      for (int j = 0; j < par.length; j++)
        messages.add("impar[$j] = ${par[j]}");
      par.clear();
    }

    if (imp.length == 5) {
      for (int j = 0; j < imp.length; j++) messages.add("par[$j] = ${imp[j]}");
      imp.clear();
    }
  }

  for (String message in messages) print(message);
  for (int i = 0; i < par.length; i++) {
    print("impar[$i] = ${par[i]}");
  }
  for (int i = 0; i < imp.length; i++) {
    print("par[$i] = ${imp[i]}");
  }
}
