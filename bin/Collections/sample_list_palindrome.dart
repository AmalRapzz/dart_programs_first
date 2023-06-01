import 'dart:io';

void main(){

  print("Enter something to check Palindrome or not ");
  dynamic text=stdin.readLineSync()!;

  int l=0;
  int h =text.length -1 ;

  bool pali=true;
  while(h>l){
    if(text[l++] != text[h--]){
      pali=false;
      break;
    }
  }
  if(pali==false){
    print("$text is not a palindrome");
  }else{
    print("$text is a palindrome");
  }

  int num=int.parse(stdin.readLineSync()!);
  int rem;
  int rev = 0;
  int temp =num;

  while(num >0){
    rem = num%10;
    rev =(rev * 10) +rem;
    num = num ~/10;
  }

  if(temp ==rev){
    print("palindrome Number");
  }else{
    print("not a Plaindrome");
  }
}