import 'dart:io';

void main(){

  print("---Sum of Two Numbers---");
  print("");

  print("Enter The First Number :");
  var a =stdin.readLineSync();

  print("Enter The Second Number :");
  var b= stdin.readLineSync();

  var num1= int.parse(a!);
  var num2= int.parse(b!);
  print("Sum of Two Numbers are : ${num1+num2}");   // By Using {} ,We can add multiple operations in {}
  print("");
}