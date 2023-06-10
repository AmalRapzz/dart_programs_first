///---------------------INHERITANCE---------------------

///  1) Single Inheritance
class Classroom{     /// <---Parent Class
  String? name;
  String? dept;      /// <---Instance Variables
  int? phone;
  String location= "Luminar - Kochi";

  void course(String course){
    print("Studing $course at Luminar");
  }
}

class student extends Classroom{     /// <---Child Class

  void show(String n, String d, int p){
    print("Name : ${name= n}");
    print("Department : ${dept=d}");
    print("Phone : ${phone=p}");
    print("Institute : $location");  ///printing variable inside parent class
  }
}

class family{

  String father_name = "Asokan K B";
  String mother_name = "Preetha K K";

  int f_age = 58;
  int m_age = 47;

  String f_job = "Mechanic";
  String m_job = "House Wife";

  String address = "Krishnapurath house ,Ambady";

  void Family(){
    print("father name : $father_name");
    print("mother name : $mother_name");
    print("father age : $f_age");
    print("mother age : $m_age");
    print("father job : $f_job");
    print("mother job : $m_job");
    print("Address : $address");
  }
}

class amal extends family {
  String name = "Amal";
  int age = 20;
  String job = "Study";

  void me (){
    print("Name : $name");
    print("Age : $age");
    print("job : $job");
    print("Address : $address");
  }
}
class athul extends family {
  String name = "Athul Krishna";
  int age = 25;
  String job = "DOP";

  void bro (){
    print("Name : $name");
    print("Age : $age");
    print("job : $job");
    print("Address : $address");
  }
}


void main(){

  print("");
  print("-----CLASS ROOM-----");
  print("");

  student obj = student();
  obj.show("Amal Krishna", "CS",8304087189);
  obj.course("Flutter");

  print("");

  student obj1 = student();
  obj1.show("Ajay Mohan", "BCA",9874563214);
  obj1.course("Python");

  print("");
  print("-----FAMILY-----");
  print("");

  amal myself =amal();
  athul bro =athul();
  myself.Family();
  bro.Family();
  print("");

  myself.me();
  print("");
  bro.bro();
}