mixin Father{
  String f_name ="Asokan K B";
  int f_age = 58;
  String f_job ="Mechanic";
  int f_phone =2658742359;

  void print_f(){
    print("Father Name : $f_name");
    print("Age : $f_age");
    print("Job : $f_job");
    print("Phone : $f_phone");
  }
}
mixin Mother{
  String m_name ="Preetha K K";
  int m_age = 48;
  String m_job ="House Wife";
  int m_phone =9446307189;

  void print_m(){
    print("Mother Name : $m_name");
    print("Age : $m_age");
    print("Job : $m_job");
    print("Phone : $m_phone");
  }
}

class Me with Father, Mother{
  String name ="Amal Krishna K A";
  int age = 20;
  String job ="Student";
  int phone =8304087189;

  void print_me(){
    print("Student Name : $name");
    print("Age : $age");
    print("Job : $job");
    print("Phone : $phone");
  }
}

void main(){
  Me obj= Me();

  print("");
  obj.print_me();
  print("");
  obj.print_f();
  print("");
  obj.print_m();

 /// obj..print_me()..print_m..print_f();

}