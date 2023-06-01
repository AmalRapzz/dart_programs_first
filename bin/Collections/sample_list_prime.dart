import 'dart:io';

void main(){

  ///------METHOD 1------

  print("Enter The Number :");
  int n= int.parse(stdin.readLineSync()!);

  bool prime =true;

  for( int i=2;i<n; i++)
    {
      if(n%i==0)
      {
        prime = false;

        break;
      }
    }
      if(prime==true){
        print(" $n is an Prime number");
      }
      else
      {
        print(" $n is not a Prime number");
      }

  ///------METHOD 2------

  int factorcount = 0;
  print("Enter The Number :");
  int k= int.parse(stdin.readLineSync()!);

  for(int j=2;j<k~/2;j++)
    {
      if(k%j == 0){
        factorcount++ ;
        break;
      }
    }

  if(factorcount == 0)
  {
    print("$k is Prime Number");
  }
  else{
    print("$k is not a Prime Number");
  }

}