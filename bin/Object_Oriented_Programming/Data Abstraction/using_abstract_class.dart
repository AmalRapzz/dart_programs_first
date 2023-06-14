/// ------------Data Abstraction------------

///Syntax :
///         1) abstract class classname{ }
///
///         2) void function_name();


/// class A{ } : A can be normal/Abstract Class
/// class B extends A { } : Here A behaves as a normal parent class
/// class C implements A { } : Here A behaves as interface


///------------Exaple 1

abstract class Class1{

  String name = "Luminar";
  int phone = 554995584848;

  void show (){

    print ("Name : $name");
    print("Contact : $phone");
  }

  void add(int a, int b);    /// Abstract Function - It can br created only inside abstract classes
                             /// For the working of the abstract function , the function should override inside the child class
}

class Child1 extends Class1{

  @override
  void add(int a, int b){
    // TODO: implement add
  }
}

///------------Exaple 2

class A{
  int a = 10;
  int b = 20;

  void show1(){
    print("Sum is :   ");
  }
}

class B extends A{ }

class C implements A{

  @override
  int a =30;

  @override
  int b =40;

  @override
  void show1(){
    print("Sum = ${a+b}");
  }
}
void main(){

  ///------------Exaple 1

  /// We can not create a object for Abstract class

  Child1 obj = Child1();
  obj.show();
  obj.add(10, 20);

  print("");
  print("---------------------------------------");
  ///------------Exaple 2

  A obj1 = A();   ///A Behaves as a Normal Class
  obj1.show1();

  B obj2 = B();
  obj2.show1();

  C obj3 = C();
  obj3.show1();
}