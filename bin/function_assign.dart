import 'dart:io';

import 'package:test/expect.dart';

void main(){

  int x=int.parse(stdin.readLineSync()!);
  int y=int.parse(stdin.readLineSync()!);
  add(10,20);
  add1(x,y);
  sub(30,20);
  mul(10,20);
  div(40,20);
}

void add(int a, int b)
{
  print("Sum = ${a+b}");
}
add1(int a, int b)=>print("Sum 1 =${a+b}");
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