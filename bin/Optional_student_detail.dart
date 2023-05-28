import 'dart:io';

void main(){
              studentd_upload();
              studentd_upload();
              studentd_upload();
}

void studentd_upload(){
  print("      ------- Student Details -------");

  print("");
  print("First Name : ");
  String fname=stdin.readLineSync()!;

  print("");
  print("Second Name : ");
  String mname=stdin.readLineSync()!;

  print("");
  print("Last Name : ");
  String lname=stdin.readLineSync()!;

  print("");
  print("Phone Number :");
  int phone=int.parse(stdin.readLineSync()!);

  print("");
  print("Email ID : ");
  String email=stdin.readLineSync()!;

  print("");
  print("Gender : ");
  String gender=stdin.readLineSync()!;

  print("");
  print("Place : ");
  String place=stdin.readLineSync()!;

  print("");
  print("Course : ");
  String course=stdin.readLineSync()!;

  print("");
  print("Institute : ");
  String institute=stdin.readLineSync()!;

  student_details(FirstName: fname,MiddleName: mname, LastName: lname, Phone: phone,Email: email, Gender: gender, Place: place,Course: course,Institute: institute);

  print("");

}

void student_details ({required String FirstName , String? MiddleName , required String LastName,
  required int Phone,  String? Email, required String Gender,required String Place,
  String? Course="Python", String? Institute="Luminar"}){


  if(MiddleName!=null || LastName!=null) {
    MiddleName ??= "";
    print("name : $FirstName $MiddleName $LastName");
  }

  print("Phone : $Phone");

  if(Email!=null) {
    print("Email : $Email");
  }else {
    print("Email : -");
  }

  print("Gender : $Gender");
  print("Place : $Place");

  if(Course=="") {
    print("Course : $Course");
  }else {
    print("Course : Python");
  }

  if(Institute=="")
  {
    print("Institute : $Institute");
  }else {
    print("Institute : Luminar");
  }
}