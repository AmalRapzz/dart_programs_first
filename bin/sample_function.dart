
                          ///------FUNCTIONS------

  ///  Types of Functions :
  ///        1) USER-DEFINED FUNCTIONS           4)MAIN FUNCTION
  ///        2) BUILT-IN FUNCTIONS               5)
  ///        3) Lambda Function
  ///
  ///               2.a) With or Without Return Type
  ///                   2.a.i) With or Without Parameter/Arguments
  ///
  ///         a) Functions without arguments or parameters (DEFAULT FUNCTION)
  ///
  ///            eg: return_type function_name()
  ///                  {
  ///                  }
  ///
  ///         b) Function with arguments (Parameterised Functions)
  ///
  ///            eg: return_type function-name(parameters)
  ///                  {
  ///                  }
  ///
  ///             b.i) optional positional
  ///             b.ii) optional named
  ///             b.iii) optional named with default value

void main()  ///   <---Main Function
{
  print("This is Main Function");

  function1();   ///Calling function1

  function2();   ///Calling function2
  print(function2());  ///For the working of : return sum;

  function3();   ///Calling function3
  print(function3());  ///For the working of : return "Thank You";

  function4(34,26);   ///Calling function4
  function4(7349,26);   ///Calling function4

  String f4=function5("Amal",20);
  print(f4);

  print(function6());
  function7();

  function8(10);

  function10(2,10,30);     ///     <---- Optional positional Parameterised Function

  function11(10,c: 10);    ///     <---- Optional Named Parameterised Function
  function11(10,a: 20,b: 30,c: 40);

  function12(name: "Amal", phone: 1234567890, email: "amalrappz2002@gmail.com", phone_2: 7894561230);

  function13(name: "Athul", phone: 7856429852);
  function13(name: "Anu", phone: 1234566842,email: "anuthomas@gmail.com");
  function13(name: "Ammu", phone: 54683763873,email: "ammuthomas@gmail.com",course: "Python");
}

void function1()   ///   <---Default Function : Without Return Type
{
  int sum = 10+20;  //Sum is Local Variable
  print("Sum = $sum");
}

int function2()    ///   <---Default Function : With return Tpe [Return Type May Be int,String,etc...]
{
  int sum=100+20;
  print("Sum = $sum");
  return sum;
}

String function3()    ///   <---Default Function : With return Tpe [Return Type May Be int,String,etc...]
{
  int sum1=50+50;
  print("Sum = $sum1");
  return "Thank You";
}

void function4(int a, int b){   ///   <---Parameterised Function Without return Type.
                                ///       parameters will be int, String,bool,etc...
                                ///   Here a,b are arguments/parameters/formal parameters
  print("Sum = ${a+b}");
}

String function5(String name, int age){  ///   <---Parameterised Function With return type
  // return "My Name is $name , Iam $age yrs old";
  print("My Name is $name , Iam $age yrs old");
  return "Thank You";
}

int function6()=> 10;   ///  <---Lambda Function / Arrow Function / falt Arrow Notation
void function7()=> print("hello");
void function8(int a)=> print(a);


void function9(int a, int b)      ///      <---- Parameterised Functions
{
  print("Sum = ${a+b}");
}

void function10(int i,[int? a, int? b])    ///     <---- Optional Positional Parameterised Function
{
  print("i = $i");
  print("a = $a");
  print("b = $b");

  ///here i is normal parameter a and b are optional parameter
  ///Value a&b are optionally given so it should create with null aware operator(?)
  ///If the value are given it will orderly assigned
}

void function11(int x,{int? a,int? b, int? c})                  ///     <---- Optional Named Parameterised Function with null aware operator
{
  print("x = $x");
  print("a = $a");
  print("b = $b");
  print("c = $c");
}
void function12({required String name,required int phone,required String email,required int phone_2})                  ///     <---- Optional Named Parameterised Function with required argument
{
 print("name = $name");
 print("Phone = $phone");
 print("Email = $email");
 print("Phone 2 = $phone_2");
}

void function13({required String name, required int phone,String? email, String course ="Flutter"})                  ///     <---- Optional Named Parameterised Function with default value
{
  print("name = $name");
  print("Phone = $phone");
  print("Email = $email");
  print("Course = $course");
}