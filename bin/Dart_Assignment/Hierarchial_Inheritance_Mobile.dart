class Mobile{
  String? brand;
  String? model;
  int? ram;
  int? camera;
  int? battery;
  int? price;

  void Android(){
    print("Operating System : Android");
  }

  void IOS(){
    print("Operating System : IOS");
  }
}

class android extends Mobile{
  void phone1(String b1, String m1, int r1, int c1, int b2,String p1,int p2){
    print("Brand : ${brand= b1}");
    print("Model : ${model= m1}");
    print("RAM : ${ram= r1} GB");
    print("Camera : ${camera= c1} MP");
    print("Battery : ${battery= b2} mAH");
    print("Processor : $p1");
    print("Price : ${price= p2} Rs.");
  }
}

class ios extends Mobile{
  void phone1(String m1, int r1, int c1, int b2,int p2){
    print("Brand : Apple");
    print("Model : ${model= m1}");
    print("ROM : ${ram= r1}");
    print("Camera : ${camera= c1} MP");
    print("Battery : ${battery= b2} mAH");
    print("Price : ${price= p2} Rs.");
  }
}

void main(){

  print("");
  android ph1 = android();
  ph1.phone1("SAMSUNG", "S23 Ultra", 12, 200, 5000,"Snapdragon",134999);
  ph1.Android();

  print("----------------------------------");
  print("");

  ios ph2 = ios();
  ph2.phone1("iPhone 14 Pro", 1 , 48, 3200,169999);
  ph2.IOS();

  print("----------------------------------");
  print("");

  android ph3 = android();
  ph3.phone1("Realme", "GT 2", 8, 50, 5000,"Snapdragon",24999);
  ph3.Android();

  print("----------------------------------");
  print("");

  ios ph4 = ios();
  ph4.phone1("iPhone 12 Pro", 512 , 12, 2815,106699);
  ph4.IOS();
}





