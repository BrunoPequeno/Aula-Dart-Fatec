import 'dart:io';

void main(List<String> args) {   
   List<String> nm = stdin.readLineSync().toString().trim().split(" ");
		double A = double.parse(nm[0]);
		double B = double.parse(nm[1]);
		double C = double.parse(nm[2]);
		double aux;
		
		if (B > A && B > C) {
			aux = A;
			A = B;
			B = aux;
		} else if (C > A) {
			aux = A;
			A = C;
			C = aux;
		}
		if (A >= (B + C)) { 
			print("NAO FORMA TRIANGULO");

		} else {
			if (A*A == (B*B) + (C*C)) print("TRIANGULO RETANGULO");
			if (A*A > (B*B) + (C*C)) print("TRIANGULO OBTUSANGULO");
			if (A*A < (B*B) + (C*C)) print("TRIANGULO ACUTANGULO");
			if (A == B && A == C) print("TRIANGULO EQUILATERO");
			if ((A == B && A != C) || (A == C && A != B) || (B == C && B != A)) print("TRIANGULO ISOSCELES");
		}
	}