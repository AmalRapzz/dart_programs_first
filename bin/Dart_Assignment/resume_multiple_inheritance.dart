abstract class Personal_details{

  void name();
  void dob();
  void gender();
  void father();
  void mother();
  void phone();
  void email();

}

class Person extends Personal_details{

  @override
  void name(){
    print("Name : Arun Vijay");
  }

  @override
  void dob(){
    print("Date of Birth : 20-11-1995");
  }
  @override
  void gender(){
    print("Gender : Male");
  }
  @override
  void father(){
    print("Father : Vijay Prekash");
  }
  @override
  void mother(){
    print("Mother : Sunitha");
  }
  @override
  void address(){
    print("Address : Ambady House, Thrissur");
  }
  @override
  void phone(){
    print("Phone : 8563115885");
  }
  @override
  void email(){
    print("Email ID : arunvijay15358@gmail.com");
  }
}

abstract class Education{
  
  void institute();
  void course();
  void place();
  void grade();
  void percentage();
  
}

class School extends Education {
  
  @override
  void institute(){
    print("School Name : S.R.K.G.V.M.H.S.S Puaranattukara");
  }
  @override
  void course(){
    print("Course : Computer Science");
  }
  @override
  void place(){
    print("Place : Thrissur");
  }
  @override
  void grade(){
    print("Grade : A+");
  }
  @override
  void percentage(){
    print("Percentage : 98 %");
  }
}

class College extends Education {

  @override
  void institute(){
    print("College Name : Christ College (Autonomous) Irinjalakuda");
  }

  @override
  void course(){
    print("Course : B.Sc Computer Science");
  }

  @override
  void place(){
    print("Place : Thrissur");
  }

  @override
  void grade(){
    print("Grade : A+");
  }

  @override
  void percentage(){
    print("Percentage : 87.67 %");
  }

}

class Masters extends Education {

  @override
  void institute(){
    print("College Name : St.Thomas (Autonomous) College Thrissur");
  }

  @override
  void course(){
    print("Course : M.Sc Computer Science");
  }

  @override
  void place(){
    print("Place : Thrissur");
  }

  @override
  void grade(){
    print("Grade : A");
  }

  @override
  void percentage(){
    print("Percentage : 83.18 %");
  }

}

abstract class job{

  void company();
  void position();
  void experience();

}

class job1 extends job{

  @override
  void company(){
    print("Company : TCS");
  }

  @override
  void position(){
    print("Position : Assistant System Engineer");
  }

  @override
  void experience(){
    print("Experience : 2 Years (2015-2018)");
  }

}

class job2 extends job{

  @override
  void company(){
    print("Company : WIPRO");
  }

  @override
  void position(){
    print("Position : System Engineer");
  }

  @override
  void experience(){
    print("Experience : 2 Years (2018-2022)");
  }

}

void main(){

  print("");
  print("--------------------------Personal Details--------------------------");
  print("");

  Person personal = Person();
  personal.name();
  personal.dob();
  personal.gender();
  personal.father();
  personal.mother();
  personal.phone();
  personal.email();

  print("");
  print("--------------------------Education--------------------------");
  print("");
  print("-----------School-----------");
  print("");

  School education1 = School();
  education1.institute();
  education1.course();
  education1.place();
  education1.grade();
  education1.percentage();

  print("");
  print("-----------UG-----------");
  print("");

  College education2 = College();
  education2.institute();
  education2.course();
  education2.place();
  education2.grade();
  education2.percentage();

  print("");
  print("-----------PG-----------");
  print("");

  Masters education3 = Masters();
  education3.institute();
  education3.course();
  education3.place();
  education3.grade();
  education3.percentage();

  print("");
  print("--------------------------Job Experience--------------------------");
  print("");
  print("-----------Job Experience 1-----------");
  print("");

  job1 experience1 = job1();
  experience1.company();
  experience1.position();
  experience1.experience();

  print("");
  print("-----------Job Experience 2-----------");
  print("");

  job2 experience2 = job2();
  experience2.company();
  experience2.position();
  experience2.experience();
}