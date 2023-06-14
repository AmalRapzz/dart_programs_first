class phone{
  String brand="Samsung";
  String model="A52s";
  int cameras=64;
  String processor="Qualcomm Snapdragon 732G";

  void buy(){
    print("Brand : $brand");
    print("Model : $model");
    print("Camera : $cameras MP");
    print("Processor : $processor");
  }
}

class iphone{
  String? brand;
  String? model;
  int? camera;
  String? processor;

}
void main(){

  phone ph1 = phone();
  ph1.buy();

  print("");

  iphone ph2 = iphone();
  print("Brand : ${ph2.brand="Apple"}");
  print("Model : ${ph2.model="iPhone 12 Pro"}");
  print("Camera : ${ph2.camera=20} MP");
  print("Processor : ${ph2.processor="M15"}");
}