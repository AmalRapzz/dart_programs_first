class A{

  A(){
    int a = 10;  ///Local Variable of Constructor A
    print(a);
  }
  void display(){
    String a ="Hello";   ///Local variable for function display()
    print(a);
  }
}

void main(){
  A obj = A();     ///Accessing Constructor
  obj.display();   ///Accessing Function inside class
}