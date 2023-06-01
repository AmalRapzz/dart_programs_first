
import 'dart:io';

void main(){

 // Fibonacci Series =0 1 1 2 3 5 8 13 21 ....

  print('Enter The Number');
 int limit =int.parse(stdin.readLineSync()!);
  print("");
 int n1=0;
 int n2=1;

 print("Fibonacci Series of limit $limit :");
 print("");
 print(n1);
 print(n2);
 int? n3;

 for(int i=2;i<=limit;i++)
   {
     int n3=n2+n1;

     print(n3);
     n1=n2;
     n2=n3;
   }
}