import 'dart:io';

class Students{  //Class Created

  //instance variable

  String? name;
  String? department;
  var age;
  String? location;
  var phone;
  var percentage;
  String? email;

}

void main(){

  print("");

  Students s1=Students();      //Object s1

  print("Name : ${s1.name="Amal Krishna K A"}");
  print("Department : ${s1.department="Computer Science"}");
  print("Age : ${s1.age=20}");
  print("Percentage : ${s1.percentage=86.32}%");
  print("Location : ${s1.location="Thrissur"}");
  print("Phone Number : ${s1.phone=8304087189}");
  print("Email ID : ${s1.email="amalrappz2002@gmail.com"}");
  print("");

  Students s2=Students();      //Object s2

  print("Name : ${s2.name="Arun Raj"}");
  print("Department : ${s2.department="Computer Science"}");
  print("Age : ${s2.age=21}");
  print("Percentage : ${s2.percentage=78.39}%");
  print("Location : ${s2.location="Thrissur"}");
  print("Phone Number : ${s2.phone=7584087189}");
  print("Email ID : ${s2.email="arunraj1458@gmail.com"}");
  print("");

  Students s3=Students();      //Object s3

  print("Name : ${s3.name="Anu Thomas"}");
  print("Department : ${s3.department="Physics"}");
  print("Age : ${s3.age=21}");
  print("Percentage : ${s3.percentage=96.75}%");
  print("Location : ${s3.location="Kochi"}");
  print("Phone Number : ${s3.phone=8624789146}");
  print("Email ID : ${s1.email="anuthomasanu@gmail.com"}");
  print("");

          //Details inputting

  Students s4=Students();    //Object s4

  print("Enter The Name :");          //Printing Statement
  s4.name=stdin.readLineSync();       //Data Inputting Statement
  print("Enter The Department :");
  s4.department=stdin.readLineSync();
  print("Enter The Age :");
  s4.age=stdin.readLineSync();
  print("Enter The Percentage :");
  s4.percentage=stdin.readLineSync();
  print("Enter The Location :");
  s4.location=stdin.readLineSync();
  print("Enter The Phone Number :");
  s4.phone=stdin.readLineSync();
  print("Enter The Email ID :");
  s4.email=stdin.readLineSync();

  print("");

  print("Name : ${s4.name}");
  print("Department : ${s4.department}");
  print("Age : ${s4.age}");
  print("Percentage : ${s4.percentage}%");
  print("Location : ${s4.location}");
  print("Phone Number : ${s4.phone}");
  print("Email ID : ${s4.email}");

}