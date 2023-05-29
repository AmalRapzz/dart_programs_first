

class Sum{

       int a = 10;
       int b = 20;
       ///here a&b is instance variable & this variable can access in main function by using object

   void add(){
     int c= 30;
     ///here c is local variable & Access to local variable is limited
     print(a+b+c);
   }

   ///print(a+b);  //This will show an error since print function cannot be accessed inside the class it should be inside function.
}

void main() {

  Sum obj = Sum();
  obj.add();
  ///function calling  -> Object_Name.Function_Name();  [ --if the function is inside the class object is needed to call that function-- ]
  ///print(obj.a+obj.b);
  ///print (c);   // This will show an error ,since it is not defined inside main function
  ///print (obj.c);  // And this also show an error , because c is not a instance variable.
}
