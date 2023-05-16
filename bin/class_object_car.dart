
class Suzuki{

  String? model;
  String? colour;
  String? engine;
  String? Seating;
  String? milage;                      //Instance Variable

  static String brand = "Suzuki";      //Static Variable

}

void main(){

  print("");
  print("---Suzuki Car List---");
  
  Suzuki m1 = Suzuki();
  print("");
  print("Brand : ${Suzuki.brand}");
  print("Model : ${m1.model="Swift"}");
  print("Engine : ${m1.engine="1.4-litre turbocharged four-cylinder petrol engine"}");
  print("Colour : ${m1.colour="Navy Blue"}");
  print("Seating : ${m1.colour="4 Seater"}");
  print("Milage : ${m1.colour="23 kmpl"}");

  Suzuki m2 = Suzuki();
  print("");
  print("Brand : ${Suzuki.brand}");
  print("Model : ${m2.model="Wagon R"}");
  print("Engine : ${m2.engine="1.0-litre, three-cylinder engine (K10B)"}");
  print("Colour : ${m2.colour="White"}");
  print("Seating : ${m2.colour="4 Seater"}");
  print("Milage : ${m2.colour="24 kmpl"}");

  Suzuki m3 = Suzuki();
  print("");
  print("Brand : ${Suzuki.brand}");
  print("Model : ${m3.model="Alto 800"}");
  print("Engine : ${m3.engine="0.8L Naturally Aspirated Petrol engine"}");
  print("Colour : ${m3.colour="Gray"}");
  print("Seating : ${m3.colour="4 Seater"}");
  print("Milage : ${m3.colour="22.05 kmpl"}");

  Suzuki m4 = Suzuki();
  print("");
  print("Brand : ${Suzuki.brand}");
  print("Model : ${m4.model="Ertiga"}");
  print("Engine : ${m4.engine="1462 cc petrol engine and a 1462 cc CNG engine"}");
  print("Colour : ${m4.colour="Red"}");
  print("Seating : ${m4.colour="7 Seater"}");
  print("Milage : ${m4.colour="20.3 kmpl to 26.11 km/kg"}");
}