import 'dart:io';

void main(){

                          ///  ---OPERATORS---   ///

  /// Arithmetic Operators ---  +,-,*,/,%,~/


  dynamic a=100, b=20;
  print("");
  print("a=100, b=20");

  print("");
  print("---Arithmetic Operators---");
  print("");
  var sum = a+b;         // var sum = a+b;
  print("Sum           (+)  = $sum");   // print("Sum = $sum"); ==  print("a+b = ${a+b}");

  var diff = a-b;
  print("Difference    (-)  = $diff");

  var mul = a*b;
  print("product       (x)  = $mul");

  var div = a/b;
  print("Division      (/)  = $div");

  var mod = a%b;
  print("Modulus       (%)  = $mod");

  var t_div = a~/b;
  print("Tilt Division (~/) = $t_div");


     ///  Assignment Operators   --- =,+=,-=,*=,/=,%=,~/=

  print("");
  print("");
  print("---Assignment Operators---");
  print("");

  print("a=b---   a= ${a=b}");
  print("a+=b---  a=a+b = a = ${a+=b}");
  print("a-=b---  a=a-b = a = ${a-=b}");
  print("a*=b---  a=a*b = a = ${a*=b}");
  print("a/=b---  a=a/b = a = ${a/=b}");
  print("a%=b---  a=a%b = a = ${a%=b}");
  print("a~/=b--- a=a~/b = a = ${a~/=b}");

      ///  Relational Operators   --- ==,>,<,<=,>=,!=    Result will be in boolean

  print("");
  print("");
  print("---Relational Operators---");
  print("");

  int c =800, d=300;
  print("c=800, d=300");
  print("");

  print("c==d   ->${c==d}");
  print("c!=d   ->${c!=d}");
  print("c>d    ->${c>d}");
  print("c<d    ->${c<d}");
  print("c<=d   ->${c<=d}");
  print("c>=d   ->${c>=d}");

  ///  Logical Operators   ---   AND,OR,NOT

  print("");
  print("");
  print("---Logical Operators---");
  print("");


  String user = "admin";
  String pass = "123";


  print(user=="admin" && pass =="123");
  print(user=="admin" || pass =="123");
  print(!(user=="admin" &&  pass =="123"));


  ///  Unary Operators   ---   ++,--,
  ///
  /// Postfix - eg:a++
  /// Prefix  - eg:++a    here a is an variable.

  print("");
  print("");
  print("---Unary Operators---");
  print("");
  dynamic x=100;
  print("");
  print("a=100");
  print("");

  print("Postfix :");
  print("");

  print("a++=  a = ${x++}"); //in this operation ...first x will print then x++ operation will executed.
  print("a--=  a = ${x--}"); //Then the value of x become x++...we can see in x-- the value of x is 101.

  print("");
  print("Prefix :");
  print("");

  print("++a=  a = ${++x}");
  print("--a=  a = ${--x}");

  ///  Typetest Operators   --- =,+=,-=,*=,/=,%=,~/=

  print("");
  print("");
  print("---Type test Operators---");
  print("");

  print("name =Amal");
  print("");

  String name="Amal";

  print("name is String");
  print(name is String);

  print("name is not String");
  print(name is! String);

  print("name is int");
  print(name is int);

  print("name is not Int");
  print(name is! int);


  ///  Conditional or Ternary Operator   --- ?: , ??
  ///
  ///  Condition?true_staement:false-statement [?:]

  print("");
  print("");
  print("---Conditional or Ternary Operators---");
  print("");

  print("Voting Eligibility:");

  int age=2;
  print("Age = 16");

  var result = age >=18 ? "Eligible to Vote" :"This Person Cannot Vote Now !!!";
  print(result);

  print("");
  print("Login Operation :");

  String username ="admin";
  String password ="123456";

  var login = username =="admin" && password=="123456" ? "Login Successful":"Login Failed";

  print(login);

  print("");
  print("Largest of Two Numbers :");

  var num = 200>=10 && 200>199 ? "200 is greater than 10 & 199" : "200 is smaller than other two numbers";
  print(num);

  int p =300,q=150;

  var num2 = p>q && p!=q ? "300 is greater than 150 and p is not equal to q":" pis equal to q";
  print(num2);


  ///  Null Aware Operator --- ??
  ///
  ///   Condtion ?? Statement to be executed if the condition is null .
  ///
  ///   ??  - This operator is used to find the length of the value and if the value is null it will be show next statement.
  String? pwd="dncasdbuvb";
  var re = pwd?.length ?? "password not must be null";  //length function is used to find length of the string stored in the variable.
  print(re);

}