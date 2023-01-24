import 'package:funciones/funciones.dart' as funciones;
import 'package:test/test.dart';

//metodos
//procedimientos: ejecutan un bloque de codigo y retornan null
void metodo1() {}

//funciones: devuelven un valor
int metodo2() {
  return 1;
}

//notacion: javascript
var metodo3 = () => 1;

//notacion fat arrow
int metodoCuatro(int? a) => a ?? 5;

int? metodoCinco(int? a, [int? b = 8]) {
  return a! + b!;
}

//parametros opcionales con nombre
int? metodoSeis({int? a, int? b = 0}) {
  return a! + b!;
}

void main(List<String> arguments) {
  // print(metodoCuatro(null));
  // print(metodoCinco(5));

  print(metodoSeis(a: 6));
}
