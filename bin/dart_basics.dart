import 'dart:io';

import 'package:dart_basics/dart_basics.dart' as dart_basics;

void main(List<String> arguments) {
  // var name = 'Yahel Luevano';
  // var age = 23;
  // var example = 41.3;
  // print(name);
  // name = 'Orlando';
  // print(name);

  //   //Variables Numericas
  //   int age = 1;
  //   int age1 = -1;
  //   double age2 = 41.1;
  //     //num soporta decimal y entero
  //     num age4 = 12;
  //     num age5 = 12.5;

  //   // Variables de cadena de texto
  //   String name = 'YahelDev';
  //   name = 'Yaha';
  //   name = "Orlando";
  //   name = "Yahel34";
  //   String currenAge = "31 años";
  //   //String fulltext = name + currenAge;
  //   String fullText = "Soy $name y tengo $currenAge";
  //   print(fullText);

  //   //Variables Booleanas
  //   bool imHappy = true;
  //   imHappy = age==1;

  //   //Tipo dinamico
  //   dynamic example = "Hola soy un ejemplo";
  //   print(example);
  //   example = 23;
  //   print(example);

  //   //Tipos Fijos
  //   final String example2= 'Yahel';
  //   const constante = 23;

  //   //Conversiones
  //   String toNumber = "31";
  //   int numberOk = int.parse(toNumber);
  //   print("El numero es $numberOk");

  //   int numberToString = 615;
  //   String stringOk = numberToString.toString();
  //   print(stringOk);

  //   String toDouble = "34.23";
  //   double doubleOk = double.parse(toDouble);

  //   //Operaciones matematicas
  //   int a = 1;
  //   int b = 4;
  //   int result = a + b;
  //   print("Resultado es: $result");

  //   result = a - b;
  //   print("Resultado es: $result");

  //   result = a * b;
  //   print("Resultado es: $result");

  //   double result1 = a/b;
  //   print("Resultado es: $result1");

  //   result = a~/b; //division sin decimal
  //   print("Resultado es: $result");

  //   result = a%b;
  //   print("Resultado es: $result");

  //   a+=b;
  //   print("El resultado es: $a");
  //   a-=b;
  //   a*=b;

  //   //Ejercicio
  //   print("Introduce tu año de nacimiento");
  //   String born = stdin.readLineSync()!;
  //   String now = "2025";

  //   int born1 = int.parse(born);
  //   int now1 = int.parse(now);

  //   now1-=born1;
  //   print("Tu edad actual es de $now1");

  // //Ejercicio 2
  // double totalBill = 29.99;
  // double percentTip = 20;
  // int people = 2;
  // double totalPerPerson =0;

  // percentTip = percentTip/100;

  // String total= (totalBill = totalBill + (totalBill*percentTip)).toStringAsFixed(2);
  // String priceTotalPerson = (totalPerPerson = totalBill/people).toStringAsFixed(2);

  // print("La cuenta total con propina es: $total");
  // print("La cuenta para cada uno es: $priceTotalPerson");

  //Condicionales
  // int userAge = 22;
  //  if (userAge>=18) {
  //    print("Eres mayor de edad");
  //  }else{
  //   print("Eres menor de edad");
  //  }

  // userAge >= 18 ? print("Eres mayor de edad"): print("Eres menor de edad");

  //  int experienceYears = 5;

  //  if (experienceYears>8) {
  //    print("Eres programador Senior");
  //  }else if(experienceYears>=5){
  //     print("Eres un programador Mid");
  //  }else{
  //   print("Eres un proramador Jr");
  //  }

  print("Introduce el dia de la semana");

  int numberOfWeek = int.parse(stdin.readLineSync()!);

  switch (numberOfWeek) {
    case 1:
      print("Es Lunes");
      break;
    case 2:
      print("Es Martes");
      break;
    case 3:
      print("Es Miercoles");
      break;
    case 4:
      print("Es Jueves");
      break;
    case 5:
      print("Es Viernes");
      break;
    case 6:
      print("Es Sabado");
      break;
    case 7:
      print("Es Domingo");
      break;
    default:
      print("Valor invalido");
      break;
  }

  //ejercicio 3
  print("Introduce un numero");
  int numero = int.parse(stdin.readLineSync()!);
  if(numero<0){
    print("El Numero es negativo");
  }else if(numero>0){
    print("El numero es positivo");
  }else{
    print("El numero es 0");
  }
}
