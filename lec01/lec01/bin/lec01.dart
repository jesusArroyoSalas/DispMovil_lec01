import 'package:lec01/lec01.dart' as lec01;



void main(List<String> arguments) {
  //La prima app en dart
  //Defino variables sin tipo... dependen de la asignacion
  var monto = 11000;
  print(monto);

  // defino tipo de la variable
  int edad = 56;
  print(edad);

  String nombre = 'Jesus';
  print(nombre);

  //Constantes vs finales

  final ahora =  DateTime.now();

  print(ahora);

  final fechaConvertidaUTC = DateTime(2023,1,19);
  print("la fecha es $fechaConvertidaUTC");
  print(fechaConvertidaUTC.year);
  print(fechaConvertidaUTC.month);
  print(fechaConvertidaUTC.day);

  final notas = [95,90,67,92];
  notas.add(98);

  for (var x in notas){
    print(x);
  }

  edad = 18;

  if(edad>=18){
    print('mayor de edad :)');
  }else {
    print('menor de edad :( ');
  }

  //Condicionales con variables
  int x = 50;
  int y = 100;
  int resultado = (x > y) ? x : y;//ASIGNACION CONDICINAL ----> Si se cumple la consicion se asignala primera opcion o sino el que le sigue al :
  print(resultado);
}
