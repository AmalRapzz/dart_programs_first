class Candidate{

  void personal(String name, String dob, String gender, String father_name, String mother_name, int phone, String email){}

}

class Study{

  void education(String institute, String course, String place, String grade, double persentage){}

}

class work{

  void job(String company, String position, int years){}

}

class Person implements Candidate {

  @override
  void personal(String name, String dob, String gender, String father_name, String mother_name, int phone, String email){
    print("School Name         : $name");
    print("Date of Birth       : $dob");
    print("gender              : $gender");
    print("Father Name         : $father_name");
    print("Mother Name         : $mother_name");
    print("Phone Number        : $phone");
    print("Email ID            : $email");
  }
}

class School implements Study {

  @override
  void education(String institute, String course, String place, String grade,
      double percentage) {
    print("School Name         : $institute");
    print("Course Name         : $course");
    print("Place               : $place");
    print("Grade               : $grade");
    print("Percentage          : $percentage %");
  }
}
class UG implements Study{

  @override
  void education(String institute, String course, String place, String grade, double percentage){
  print("College Name        : $institute");
  print("Course Name         : $course");
  print("Place               : $place");
  print("Grade               : $grade");
  print("Percentage          : $percentage %");
  }
}

class PG implements Study {

  @override
  void education(String institute, String course, String place, String grade,
      double percentage) {
    print("College Name        : $institute");
    print("Course Name         : $course");
    print("Place               : $place");
    print("Grade               : $grade");
    print("Percentage          : $percentage %");
  }
}

class Job1 implements work{

  void job(String company, String position, int years){

    print("Company             : $company");
    print("Position            : $position");
    print("Work Experience     : $years Years");

  }

}

class Job2 implements work{

  void job(String company, String position, int years){

    print("Company             : $company");
    print("Position            : $position");
    print("Work Experience     : $years Years");

  }

}

void main(){


  Person amal = Person();

  print("");
  print("--------------------------Personal Details--------------------------");
  print("");
  amal.personal("Amal Krishna K A", "11/11/2002", "Male", "Asokan K B", "Preetha K K", 8304087189, "amalrappz2002@gmail.com");

  print("");
  print("-----------------------------Education------------------------------");
  print("");
  print("-----------School-----------");
  print("");

  School amal_1 = School();
  amal_1.education("S.R.K.G.V.M.H.S.S Puaranattukara", "Computer Science", "Thrissur", "A+", 98);

  print("");
  print("-----------UG-----------");
  print("");

  UG amal_2 = UG();
  amal_2.education("Christ College (Autonomous) Irinjalakuda", "B.Sc Computer Science", "Thrissur", "A+", 87.67);

  print("");
  print("-----------PG-----------");
  print("");

  PG amal_3 = PG();
  amal_3.education("St. Thomas College (Autonomous) Thrissur", "M.Sc Computer Science", "Thrissur", "A", 84.32);

  print("");
  print("--------------------------Job Experience--------------------------");
  print("");
  print("-----------Job Experience 1-----------");
  print("");

  Job1 amal_4 = Job1();
  amal_4.job("TCS", "Assistant System Manager", 3);

  print("");
  print("-----------Job Experience 2-----------");
  print("");

  Job2 amal_5 = Job2();
  amal_5.job("WIPRO", "System Manager", 5);
}