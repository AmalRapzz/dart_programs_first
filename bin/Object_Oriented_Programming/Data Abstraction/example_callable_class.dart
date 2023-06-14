class X {
  int call() => 10 + 20;

/// Call function  -> Returntype call() {return value}
}                     /// returntype call() => value;
class hai{
   String call(int age, String name){
     return "My name is $name and iam $age years old";
   }
}

void main() {

  ///Method 1 - Call function behave like a normal function

  hai obj = hai();
  String data = obj.call(20, "Anju");
  print(data);

  ///Method 2 - Call function behave as callable class

  X obj1 = X();
  int data1 = obj1();
  print(data1);
}