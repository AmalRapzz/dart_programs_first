class A {

  ///Default Constructor

  // A(){
  //   print("Default Constructor of A");
  // }

  ///Parameterised Constructor

  // A(int a){
  //   print("Parameterised Constructor of A : $a");
  // }

  A.name(int a, int b){
    print("Parameterised Constructor of A : $a , $b");
  }

}class Child_A extends A {

  // Child_A() : super(10){   ///when th constructor is parameterised , then we want to use super keyword

  Child_A() : super.name(10, 20) {
    print("Default Constructor of Child A");
  }

}
void main(){

  Child_A obj = Child_A();   ///parent Class Constructor will also execute since there is inheritance.
}