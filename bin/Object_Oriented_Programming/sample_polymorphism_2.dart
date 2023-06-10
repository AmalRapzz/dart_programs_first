class Family{

  String sname = "Asokan";
  void details(String housename, int telephone, String location){
    print("House Name : $housename");
    print("Parent Phone : $telephone");
    print("House location : $location");
  }
}

class Child extends Family{

  String sname = "SRKG";
  @override
  void details(String name, int phone, String dept){
    print("Student Name : $name");
    print("Student Phone : $phone");
    print("Department : $dept");
    print("School : $sname");
    print("Father name : ${super.sname}"); ///Here super keyword is used to call snmae inside the parent class.

    super.details("Ambady", 2307189, "Thrissur");
  }
}

void main(){
  Child obj = Child();
  obj.details("Amal", 8304087189, "Computer Science");
}