import 'dart:io';

import 'package:test/expect.dart';

void main(){
  print("");
  print("Enter the First number : ");
  int x=int.parse(stdin.readLineSync()!);
  print("Enter the Second number : ");
  int y=int.parse(stdin.readLineSync()!);
  print("");

  print("<---Parameterised Function");
  print("");
  add(x,y);
  sub(x,y);
  mul(x,y);
  div(x,y);

  print("");
  print("<---Lambda Function");
  print("");
  add1(x,y);
  sub1(x,y);
  mul1(x,y);
  div1(x,y);

}

///   <---Parameterised Function

void add(int a, int b)
{
  print("Sum = ${a+b}");
}
void sub(int c, int d)
{
  print("Difference = ${c-d}");
}

void mul(int e, int f)
{
  print("Product = ${e*f}");
}

void div(int f, int g)
{
  print("Divition = ${f/g}");
}

///  <---Lambda Function

add1(int a, int b)=>print("Sum = ${a+b}");
sub1(int a, int b)=>print("Difference = ${a-b}");
mul1(int a, int b)=>print("Product = ${a*b}");
div1(int a, int b)=>print("Division = ${a/b}");
