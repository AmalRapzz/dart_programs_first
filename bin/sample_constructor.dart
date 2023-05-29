


/// Constructor - A type of function which name is similar to class name and it doesn't have return type.
///             - Used to invoke object (or used for object creation)
///             - Constructor doesn't return anything
///             - If we do not specify a constructor in our class,
///               every class contain a constructor by default which is 'Default Constructor'
///
///     eg: classname() { }
///         A obj = A();
///
///         class A{
///                  A(){
///                      }
///                }
///
///    Types of Constructor :-
///                       Default : classname(){}
///                       Parameterised : classname(parameters){}
///                       named : classname.name(){}
///
///     * Named Constructor is used when a class need more than 1 constructor.
///     * Default and Parameterised can't be used together in a class.


import 'dart:io';

class A{



  /// A()       ---->Default Constructor
  ///    {
  ///      print("Default Constructor");
  ///    }

  ///Parameterised Constructor

  ///     ---Default and Parameterised can't be used together in a class---


  A(int a, int b)
  {
    print("$a,$b");
  }

  ///Named Constructor   ----> By Using Named Constructors, we can create one or more constructors in a single class
  ///                          eg: A, A.one, A.two, A.john,etc,......

  A.one()
  {
    print("Default Named Constructor");
  }

  A.two(String name)
  {
    print("parameterised Named Constructor $name");
  }

  void function(){
    print("Default Function");
  }
}

class Details{

  /// Details(){
  ///      print("Enter The Name :")
  ///      var name=stdin.readLineSync()!;
  ///      print("Name is $name");
  ///      }
  
  Details(String FirstName,String LastName){
    print("Enter First Name : ");
    String? FirstName=stdin.readLineSync();

    print("Enter Last Name : ");
    String? LastName=stdin.readLineSync();
    
    print("Hai...May Name is $FirstName $LastName");
  }
}


void main(){

  // A obj=A();          ///printing---> "Default Constructor"

  A obj=A(10,20);       ///printing---> "10,20"
  A obj1=A.one();       ///printing---> "Default Named Constructor"
    obj1=A.two("sdf");  ///replace the Constructor, printing---> "parameterised Named Constructor sdf"
  A obj2=A.two("Hai");  ///printing---> "parameterised Named Constructor Hai"
  obj.function();       ///printing---> "Default Function"

  // Details o1=Details();
  
  Details o2=Details("FirstName", "LastName");
}