mixin A{
  int a=100;

  void show(){
    print("Inside Show Function");     ///NORMAL function
  }
}

mixin B{
  int b=200;

  void add();      ///ABSTRACT function
}

class C with A,B{

  int c=300;

  @override
  void add(){
    print("Sum = ${a+b+c}");
  }
}

void main(){
  // A obj = A();    ---> It is not possible
  C obj =C();
  obj.add();
  obj.show();

}