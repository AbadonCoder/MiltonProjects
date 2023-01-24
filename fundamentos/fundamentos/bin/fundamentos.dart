import 'dart:developer';
import 'package:fundamentos/fundamentos.dart' as fundamentos;

void main(List<String> arguments) {
  var cadena = "Adrian";
  int numero = 23;
  String nombre = "Vianey";
  double flotante = 10.6;

  dynamic valor = ["Adrian", 23, 4.6];

  int suma(int a, int b) {
    return a + b;
  }

  print('La suma es = ${suma(numero, flotante.floor())}');

  for (int i = 0; i < 3; i++) {
    print('Valor ${i} = ${valor[i]}');
  }

  valor = false;
  if (valor) {
    print('Es verdadero');
  } else {
    print('Es falso');
  }

  print(valor is bool ? 'Es booleano' : 'Es de otro tipo');

  List<String> nombres = ["Milton", "Javier", "Adrian"];

  for (String nombre in nombres) {
    print(nombre);
  }

  Map<String, int> clase = {"Adrian": 19, "Javier": 90};

  print(clase["Javier"]);

  clase.forEach((key, value) {
    print(value);
  });
}
