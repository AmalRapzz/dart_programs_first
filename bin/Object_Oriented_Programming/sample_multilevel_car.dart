class car{
  String? Type;
  String? brand;
  String? fuel;
  String? colour;
  int? seat;
}
class maruthi extends car {
  int year= 2022;
}

class swift extends maruthi{

  String model = "Swift";
  String engine = "1.4-litre turbocharged four-cylinder petrol engine";
  int price = 500000;
}

void main(){
  swift car1 =swift();
  print("""
      Brand : ${car1.brand="Suzuki"}
      Model Name : ${car1.model}
      Engine : ${car1.engine}
      Seat : ${car1.seat=5}
      Colour : ${car1.colour="Black"}
      Fuel : ${car1.fuel="Petrol"}
      Released Year : ${car1.year}
      Price : ${car1.price}
      """);


}