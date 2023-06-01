import 'dart:math';

voidmain() {
  int rand = Random().nextInt(10);

  if (rand > 5) {
    print("$rand é maior que 5");
  }
  print("Após o if");
}
