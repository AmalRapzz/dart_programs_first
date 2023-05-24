void main(){

  ///  jump Statements
  ///    break - EXIT from particular Condition
  ///    continue - SKIP particular Conditions

  print("");
  print("break");
  print("");
  for(int i=0;i<=10;i++)
    {
      if(i==6) {
        break;
      }
      print(i);
    }

  print("");
  print("Continue");
  print("");
  for(int j=0;j<=10;j++)
  {
    if(j==6) {
      continue;
    }
    print(j);
  }
}