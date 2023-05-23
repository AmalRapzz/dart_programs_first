void main(){

     ///-------Loops / iterations-------

  /// 1.For loop
  ///    for
  ///    for in
  ///    for each
  ///
  /// 2.while loop
  /// 3.do while loop



  ///------for loop------
  ///
  ///    Syntax :
  ///            for(initialisation;condition_check,Incre/Decrement Counter)
  ///              {
  ///                Statement;
  ///              }
  ///
  ///    Example :
  ///             for(int i=1;i<=10;i++)
  ///               {
  ///                 print (i);
  ///               }
  ///

  print("");
  print("-------Loops / iterations-------");
  print("");

  print("------for loop------");
  print("");
  print("1-10");
  print("");

  for(int i=1;i<=10;i++)
    {
      print(i);
    }

  print("");
  print("10-1");
  print("");

  for(int j=10;j>=1;j--)
  {
    print(j);
  }

  ///------while loop------
  ///
  ///    Syntax :
  ///            initialisation;
  ///            while(condition_check){
  ///                Statement;
  ///                Increment/Decrement Counter;
  ///              }

  print("");

  print("------while loop------");
  print("");
  print("0-10");
  print("");

  int x=0;
  while(x<=10)
  {
    print(x);
    x++;
  }

  print("");
  print("10-0");
  print("");

  int y=10;
  while(y>=0)
  {
    print(y);
    y--;
  }

  ///------do-while loop------
  ///
  ///    Syntax :
  ///            initialisation;
  ///            do{
  ///                Statement;
  ///                Increment/Decrement Counter;
  ///              }
  ///            while(condition_check);

  print("");

  print("------do-while loop------");
  print("");
  print("10-0");
  print("");

  /// do-while loop is different from other looping statements.
  /// in this system ,while loop run the first statement then check the condition.
  /// if the condition is false, it will execute the statement before condition check

  int k=10;
  do{
    print(k);
    k--;
  }while(k>=0);

  print("");
  print("0-10");
  print("");

  int l=0;
  do{
    print(l);
    l++;
  }while(l<=10);

  ///---Sum of first 10 numbers---

  print("");
  print("----Sum of first 100 numbers---");

  print("");
  int sum=0;
  for(int n=0;n<=100;n++)
    {
      sum=sum+n;   //sum+=n;
    }
  print(sum);

  ///---Printing EVEN Numbers in first 10 numbers---

  print("");
  print("----Printing Even Numbers in first 10 numbers---");
  print("");

  for(int m=1;m<=10;m++)
  {
    if(m%2==0) {
      print(m);
    }
  }
  ///---Printing ODD Numbers in first 10 numbers---

  print("");
  print("----Printing ODD Numbers in first 10 numbers---");
  print("");

  for(int o=1;o<=10;o++)
  {
    if(o%2!=0) {
      print(o);
    }
  }



}
