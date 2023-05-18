import 'dart:io';

void main()
{
  print("");
  print("Enter Your name");
  String? name =stdin.readLineSync();

  print("");

  print("Enter Your Age");
  int age =int.parse(stdin.readLineSync()!);   //int.parse is user to convert the inputting value as integer.
  print("");

  ///String? name =stdin.readLineSync();   ? -Null Aware
  ///String! name =stdin.readLineSync()!;  ! -Null Check

  print("Your Name is $name .");
  print("You are $age years old .");
}
