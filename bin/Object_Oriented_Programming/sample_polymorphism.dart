
/// POLYMORPHISM : Method Overriding/ Run Time is used to achieve Polymorphism

class parent{
  int a = 10;
  int b = 20;
  
void add()
  {
    int sum = a + b;
    print(" SUM = $sum ");
  }
}

class Child extends parent{
  
  @override       /// Method Overriding
  void add()
  {
    int s1 = 45+68+85;
    print("SUM 2 = $s1");
    super.add();      /// it used to call functions/constructor/... inside the parent class
  }   
}

void main(){
  Child obj = Child();
  obj.add();
}