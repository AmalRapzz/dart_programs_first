import 'dart:io';


///   METHOD I

// void main() {
//   int otp = 123456;
//   print("Enter Your Phone Number : ");
//   int num = int.parse(stdin.readLineSync()!);
//
//   print("Please wait for OTP");
//
//   Future.delayed(Duration(seconds: 3), () {
//     print(otp);
//   }).then((value) {
//   print("OTP Verification Success");
//   print("Thank You");
//   });
// }

///   METHOD II

void main() async{
  int otp = 123456;
  print("Enter Your Phone Number : ");
  int num = int.parse(stdin.readLineSync()!);

  print("Please wait for OTP");
  await Future.delayed(Duration(seconds: 4), () {
    print(otp);
  });
  print("OTP Verification Success");
  print("Thank You");

}

Future<String> func() async{
  return "hello";
}