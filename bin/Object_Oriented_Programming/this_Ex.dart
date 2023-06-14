
class MyClass{

  String? name;
  int? phone;

  MyClass(String this.name, int this.phone);

  void show(){
    print("Name : $name");
    print("phone : $phone");
  }
}

void main(){

  MyClass obj = MyClass("Amal", 83040871789);
  obj.show();
}