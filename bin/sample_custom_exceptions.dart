
///Inheritance is to get exception behaviour
///To receive custom msg when exception occur
///This will execute whenexception object is called

class MyException implements Exception{

  String? msg;
  MyException([this.msg]);

    @override
    String toString(){   ///Convert any exception msg to String

    return "Exception occurred : $msg";
    }
  }

  ///Custom exception application

void checkAge(int age){

  if(age > 18){
    print("Welcome to Vote");
  }else{
    throw MyException("Age should be greater tha or equal to 18");
  }
}
void main(){

  print('Hai...');

  try {
    checkAge(10);
    // }on MyException{
    // print("Exception caught ");
    // }
  }catch(e){
    print("Exception caught $e");
  }

  print("Thank You ....");
}