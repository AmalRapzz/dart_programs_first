import 'dart:io';

void main(){

      ///   ---Contol Statements---   ///


  ///1.Simple if
  // print("");
  // print("---simple if---");
  //
  // ///Syntax ---   if(condition)
  // ///                {
  // ///                  Statement;
  // ///                }
  //
  // int age=17;
  //
  // if(age >=18)
  //   {
  //     print("You are Eligible to Voting");
  //   }

  ///2.if-else
  print("");
  print("---if-else---");

  ///Syntax ---   if(condition)
  ///                {
  ///                  true_Statement;
  ///                }
  ///             else
  ///                {
  ///                  false_Statement;
  ///                }

  // if(age >=18)
  // {
  //   print("You are Eligible to Voting");
  // }else {
  //   print("Sorry.. You Can't Vote Now !!!");
  // }
  //
  // print("");

  // print("Login");
  // print("");
  // String user= "admin";
  // String pass= "123456";
  // print("Enter Your Username :");
  // String username=stdin.readLineSync()!;
  // print("Enter Your Password :");
  // String password=stdin.readLineSync()!;
  //
  // if(user==username && pass==password){
  //   print("Login Successful");
  // }
  // else{
  //   print('Login Failed');
  // }


  ///3.nested if and nested else-if
  ///
  ///
  // print("");
  // print("---nested if---");
  //
  // String uname="admin";
  // String pword="pass";
  // int otp=1234;
  //
  // if(uname=="admin" && pword=="pass")
  //   {
  //     print("Authentication Successful");
  //     if(otp==1234)
  //       {
  //         print("Login Successful");
  //       }else{
  //       print('otp verification failed');
  //     }
  //   }else {
  //   print("Check Username/Password");
  // }


  ///4. if-else ladder
  ///
  ///

  // int size =7;
  //
  // if(size ==5)
  //   {
  //     print("Shoe size is not 7");
  //   }else if(size==6)
  //     {
  //       print("Shoe size is not 7");
  //     }else if(size ==8)
  //       {
  //         print("Shoe size is not 7");
  //       }else if(size ==7)
  //          {
  //            print("Shoe size is 7");
  //            }
  // else{
  //   print("Size7 is out-of-Stock");
  // }


  ///5.Switch
  ///
  ///

  String shirts="L";
  switch(shirts){
    case 'XS':
      print("Size is Extra Small");
      break;    //jump statement
    case 'S' :
      print("Size is Small");
      break;
    case 'M' :
      print("Size is Medium");
      break;
    case 'L' :
      print("Size is Large");
      break;
    case 'XL' :
      print("Size is Extra Large");
      break;
    default:
      print("Size is not Available");
  }

}