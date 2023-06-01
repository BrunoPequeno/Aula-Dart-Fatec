import 'dart:io';

void main(List<String> args) {
  List<String> nm = stdin.readLineSync().toString().trim().split(" ");

  int cod = int.parse(nm[0]);
  int qtd = int.parse(nm[1]);
  double total;

  switch(cod){
    case 1: total = qtd * 4.00; break;
    case 2: total = qtd * 4.50; break;
    case 3: total = qtd * 5.00; break;
    case 4: total = qtd * 2.00; break;
    case 5: total = qtd * 1.50; break;

    default: total = 0;
  }
  String tot = (total).toStringAsFixed(2);
  print("Total: R\$ $tot");

}