import 'dart:io';

import 'package:calculator/calculator.dart' as calculator;

void main(List<String> arguments) {

  print("enter number 1");
  int ? number1 = int.parse(stdin.readLineSync()!);
  print("enter number 2");
  int ? number2 = int.parse(stdin.readLineSync()!);
  print("enter the operator you want");
  String ? operator =stdin.readLineSync() ;
  switch(operator){
    case '+' :
      print("the sum = ${number1+number2}");
      break;
    case '-':
      print("the sub = ${number1-number2}");
      break;
    case '*':
      print("the mul = ${number1*number2}");
      break;
    case '/':
      print("the div = ${number1/number2}");
      break;
    default :
      print ("please choose + ,-,*,/");
      break;
  }

}
