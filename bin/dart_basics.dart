import 'dart:io';

import 'package:dart_basics/IceCream.dart';

void main(List<String> arguments) {
 nullability();
 
}


//Bucles
void listLoop(){
  List<int> numbers = [1, 2, 3, 4, 5];
  // for(var i = 0; i< numbers.length; i++){
  //   print(numbers[i]);
  // }

  // for (var element in numbers) {
  //   print("Con el for in tengo: $element");
  // }

numbers.forEach(print);

}

void setLoop(){
  Set<int> numbers = {1, 2, 3, 4, 5};
  for (var element in numbers) {
    print("Con el for in en el SET tengo: $element");
    
  }
}


void mapLoop(){
  Map<String, int> numbers ={"favNumber":34, "birthday":31, "address":180};
  for(var element in numbers.entries){
    print("La clave es: ${element.key} y el valor es: ${element.value}");
  }
}



//Funciones
void simpleFunction(){
  print ("Esto es un ejemplo");
}

void inputFunction(int a, int b){
  int result = a+b;
  print("El resultado de la suma es: $result");
}

int outputFunction(){
  int a = 5;
  int b = 3;
  return a + b;
}


int completeFunction(int a, int b){
  return a+b;
}

void optionalFunction({String name="Desconocido", int age=-1}){
 print("Eres $name y tienes $age años");
}

void optionalFunction2(String name, [int age=-1]){
 print("Eres $name y tienes $age años");
}

//Estructuras de datos
void listExamples(){
  List<String> names = ['Yahel', 'Orlando', 'Yaha'];
  var names2 = ['Alfonso', 'Ruth', "Anna"];
  // print(names.last);
  //print(names.first);
  print(names[names.length-1]);
  names[2]="Pepe";
  print(names.last);
  names.add("Pikachu");
  print(names);
  names.insert(1, "Goku");
  print(names);


  names.addAll(names2);
  print(names);
  names.remove("Pepe");
  names.removeAt(1);
  print(names); 
  names.clear();
  print(names);
}


void setsExamples(){
  Set<String> names = {'Yahel', 'Orlando', 'Yaha'};
  Set<String> names2 = {'Yaha', "Anna"};
  names.add("vaca");
  names.add("Yaha");
  names.remove("vaca");
  
  names.removeAll(names2);
  bool result = names.contains("Orlando");
  result ==true ? print("Orlando esta invitado") 
                : print("Orlando no esta invitado");
  print(names);

  List<String> newNames = ['Orlando', 'Orlando', 'Yaha'];
  Set<String> uniqueNames = newNames.toSet();
  print(uniqueNames);
}

void mapExamples(){
  Map<String, int> people ={
    "Yahel":23,
    "Orlando":31,
    "Yaha": 30,
  };

  people["Yahel"] = 34;
  people.remove("Yaha");
  print(people.containsValue(34));
  print(people);
}

void greetings(String name){
  var age = 23;
  var example = 41.3;
  print(name);
  name = 'Orlando';
  print("Hola $name");
}

void numbersExample(){
//Variables Numericas
    int age = 1;
    int age1 = -1;
    double age2 = 41.1;
      //num soporta decimal y entero
      num age4 = 12;
      num age5 = 12.5;
}

void stringsExample(){
// Variables de cadena de texto
    String name = 'YahelDev';
    name = 'Yaha';
    name = "Orlando";
    name = "Yahel34";
    String currenAge = "31 años";
    //String fulltext = name + currenAge;
    String fullText = "Soy $name y tengo $currenAge";
    print(fullText);
}

void booleanExample(int age){
 //Variables Booleanas
    bool imHappy = true;
    imHappy = age>=1;
}

void dynamicExample(){
    //Tipo dinamico
    dynamic example = "Hola soy un ejemplo";
    print(example);
    example = 23;
    print(example);
}

void fijosExample(){
      //Tipos Fijos
    final String example2= 'Yahel';
    const constante = 23;
}


void conversionExample(){
    //Conversiones
    String toNumber = "31";
    int numberOk = int.parse(toNumber);
    print("El numero es $numberOk");

    int numberToString = 615;
    String stringOk = numberToString.toString();
    print(stringOk);

    String toDouble = "34.23";
   double doubleOk = double.parse(toDouble);
}


void matExample(){
      //Operaciones matematicas
    int a = 1;
    int b = 4;
    int result = a + b;
    print("Resultado es: $result");

    result = a - b;
    print("Resultado es: $result");

    result = a * b;
    print("Resultado es: $result");

    double result1 = a/b;
    print("Resultado es: $result1");

    result = a~/b; //division sin decimal
    print("Resultado es: $result");

    result = a%b;
    print("Resultado es: $result");

    a+=b;
    print("El resultado es: $a");
    a-=b;
    a*=b;
}

void nullability(){
  String? name = "Yahel";
  name = "";
  name = null;

  String example2 = name ?? "Invitado";
  name ??="Pepe";
 if(name!=null){
  print("hola $name");
 }

  int? example = 13;
  example = null;

}

void exercise1(){
  //Ejercicio
    print("Introduce tu año de nacimiento");
    String born = stdin.readLineSync()!;
    String now = "2025";

    int born1 = int.parse(born);
    int now1 = int.parse(now);

    now1-=born1;
    print("Tu edad actual es de $now1");
}

void exercise2(){
//Ejercicio 2
  double totalBill = 29.99;
  double percentTip = 20;
  int people = 2;
  double totalPerPerson =0;

  percentTip = percentTip/100;

  String total= (totalBill = totalBill + (totalBill*percentTip)).toStringAsFixed(2);
  String priceTotalPerson = (totalPerPerson = totalBill/people).toStringAsFixed(2);

  print("La cuenta total con propina es: $total");
  print("La cuenta para cada uno es: $priceTotalPerson");
}

void condicionalsExample() {
  //Condicionales
  int userAge = 18;

  if (userAge >= 18) {
    print("Eres mayor de edad");
  } else {
    print("Eres menor de edad");
  }

  int experienceYears = 5;

  if (experienceYears > 8) {
    print("Eres programador Senior");
  } else if (experienceYears >= 5) {
    print("Eres un programador Mid");
  } else {
    print("Eres un programador Jr");
  }
}

void switchExample(){
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
}

void excercise3(){
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



//Ejercicio 4
void excercise4(){
  int suma=0;
  List<int> numbers = [1,2,3,4,5,6];
  for (var element in numbers) {
    if(element % 2 == 0){
      suma += element;
    }
  }

  print("La suma de los numeros pares es: $suma");
}

//Ejercicio 5
void excercise5(){
  List<String> entrada = ["dart", "flutter", "dart", "codigo", "flutter", "movil"];
  Set<String> uniqueWords = entrada.toSet();
  print("Las palabras unicas son: $uniqueWords");
}


//Ejercicio 6
void excercise6(){
  //sumar cada cuantas veces aparece una palabra en una lista
  Map<String, int> wordCount = {};
  List<String> entrada = ["dart", "flutter", "dart", "codigo", "flutter", "movil", "dart"];
  for (var element in entrada) {
    if (wordCount.containsKey(element)) {
      wordCount[element] = wordCount[element]! + 1;
    } else {
      wordCount[element] = 1;
    }
  }
  print("El conteo de palabras es: $wordCount");
}