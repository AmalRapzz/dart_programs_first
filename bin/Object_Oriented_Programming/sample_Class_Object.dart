
class Phone{
  String? color;
  String? Brand;
  int? Stock;

 //  void show(){
 //    ///We can access classes from outside the package of file like this
 //    Operation obj = Operation(); ///Local Variable
 //    obj.add();
 //    print("I Want a Phone ");
 //  }
  }


void main(){

  Phone obj1 = Phone();
  print("Brand : ${obj1.Brand = "Samsung"} , Colour :  ${obj1.color = "Red"} , Stock :  ${obj1.Stock = 20}" );

  print("");

  Phone obj2 = Phone();
  print("Brand : ${obj2.Brand = "Apple"} , Colour :  ${obj2.color = "Black"} , Stock :  ${obj1.Stock = 4}" );

  // obj.show();
}