import 'sampleEncapsulation.dart';

///Accessing Data from MyData class : Way I

// class A extends MyData{
//
// }
// void main(){
//    A obj = A();
//    print(obj.name);
//  }


///Accessing Data from MyData class : Way II

// void main(){
//   MyData obj = MyData();
//   print(obj.name);
// }


///Accessing Data from MyData class : Way III

void main(){

  MyData person1 = MyData();

  person1.data1="AMAL";
  print("Name : ${person1.getName}");

  person1.data2= 20;
  print("Age : ${person1.getAge}");

  person1.data3= 8304087189;
  print("Phone Number : ${person1.getPhone}");

  person1.data4="amalrappz2002@gmail.com";
  print("Email ID : ${person1.getEmail}");
}