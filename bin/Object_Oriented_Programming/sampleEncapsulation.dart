class MyData{

  String? name;
  int? age;
  int? phone;
  String? email;

  /// Setter function for setting value to the instance variable is same
  set data1(String name){
    this.name = name;   ///if Instance variable name and setter function variable is same , we should use this
  }

  set data2(int age){
    this.age = age;
  }

  set data3(int phone){
    this.phone = phone;
  }

  set data4(String email){
    this.email = email;
  }

  /// If a class contains only setter function and instance variables
  /// then the class is write only class


  ///Getter function is used to fetching values to the instance variable
  String? get getName{
    return name;
  }

  int? get getAge{
    return age;
  }

  int? get getPhone{
    return phone;
  }

  String? get getEmail{
    return email;
  }

/// If a class contains only Getter function and instance variables
/// then the class is read only class

}