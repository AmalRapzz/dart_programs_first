void main(){

  var list1 = [1,2,3,4,5,6,7,8,9];
  Map details =<String,dynamic> {"Name":"AMAL KRISHNA K A","Age":20,"Phone":8304087189,"Place":"Thrissur"};
  print(details);

  Map<int,String> students =
  {
    1:"amal",
    2:"anu",
    3:"Binu"
  };
  print(students);

  Map map2 = Map();
  map2[4] = "Athul";
  map2[5] = "Sruthi";

  print("Map2 =$map2");

  Map map3 = Map.from(map2);
  print("Map3 =$map3");

  Map map4 = Map.of(map3);
  print("Map4 =$map4");

  Map map5 = Map.unmodifiable(students);
  print("Map5 =$map5");
  /// This Map is Unmodifiable .So it cannot modify
  // map5[4]="Hari";
  // print("Map5 =$map5");

  Map map6 = Map.identity();
  print("map6 = $map6");  ///create an empty map can add values using addAll();

  map6.addAll(students);
  map6.addAll(map2);
  print("map6 = $map6");

  dynamic Student={"Name":"Sreehari","Class":3,"Division":"D","Roll no":23};
  print(Student);

  Map map7 = Map.fromEntries(map2.entries);
  print("map7 = $map7");

  Map map8= Map.fromIterable(list1);
  print("map8 = $map8");

  var list = [10,20,30,40,50];
  var set = {60,70,80,90,100};

  Map map9 = Map.fromIterables(list, set);
  print(map9);

  students.forEach((key, value) {
    print(value);
  });

}