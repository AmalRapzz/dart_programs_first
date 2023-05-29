void main()
{
  final int age =10;        ///Run-Time
                        //If we use final , the value of the integer through out the program will be same.
  // age = 20;          //value of a is 10, we cannot change the after using final keyword.

  const int year =2002;    ///compile time
  // year=2003;

  var a = 10;           //In Case of Var, The value inside the a is always an integer value or same datatype
  // a="string";        //Datatype is fixed according to the initial value.
  a=12;

  dynamic b =10;
  b="String";
  b=true;
}