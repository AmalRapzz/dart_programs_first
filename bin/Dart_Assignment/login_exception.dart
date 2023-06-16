import 'dart:io';

import '../sample_custom_exceptions.dart';


void login()
{
  String user= "welcome";
  int password =123456;

  print("Enter The the Username : ");
  String num = stdin.readLineSync()!;

  print("");
  print("Enter the password :");
  int lock = int.parse(stdin.readLineSync()!);

  if(user==num && password==lock){
    print("Login Successfully...");
    print("");
    print("Welcome to Dart");
  }else{
    throw MyException("Login failed");
  }
}
void main(){

  try{
    login();
  }
  catch(e){
      print("$e Something went wrong...try again...!");
  }
}




