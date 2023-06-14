import '../sample_multilevel_inheritance.dart';

/// MULTIPLE INHERITANCE : One Child - Multiple Parents

class Father{

  void f_details(String name, int age, String job, int phone){

  }
}

class Mother{

  void m_details(String name, int age, String job, int phone){

  }
}

class Child1 implements Father,Mother{

  @override
  void f_details(String name, int age, String job, int phone){
    print("Father Name : $name");
    print("Age : $age");
    print("Job : $job");
    print("Phone Number : $phone");
  }

  @override
  void m_details(String name, int age, String job, int phone){

    print("Mother Name : $name");
    print("Age : $age");
    print("Job : $job");
    print("Phone Number : $phone");

  }

  void c_details(String name, int age, String job, int phone)
  {

    print("Child Name : $name");
    print("Age : $age");
    print("Job : $job");
    print("Phone Number : $phone");

  }
}

void main(){

  Child1 obj=Child1();

  print("");
  print('----------------Father Details----------------');
  obj.f_details("Asokan", 58, "Mechanic", 9961307180);

  print("");
  print('----------------Mother Details----------------');
  obj.m_details("Preetha", 47, "House Wife", 9446307189);

  print("");
  print('----------------Child Details----------------');
  obj.c_details("Amal", 20, "Student", 8304087189);

}