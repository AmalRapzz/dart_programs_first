///--------Collections---------

/// ----> 1) List
/// -----> 2) Set
/// ------> 3) Map
/// -------> 4) Queue


void main(){

  ///  1) List :
  ///           * Ordered Collection of values.
  ///           * Supporting Duplicate values/elements
  ///           * Representation []
  ///
  ///  eg:- [1,2,3]
  ///
  ///           TYPES -
  ///                  * Fixed Length List :Cannot insert new values
  ///                  * Growable List :Can modify the list with new data's.
  ///
  ///
  ///   Creation :-
  ///               List x = [];  --> Empty List
  ///               List x = [1,2,"hai",4.5];  -->Dynamic List
  ///               List<int> z =[1,2,3,5];  -->List that holds integer values only
  ///               var i =[1,2,3,4,5];  -->List that holds integer values only
  ///
  ///   Accessing :-
  ///           whole list  - print(_list_name_);
  ///           using index - listname[index];

  print("");
  print("----------------LIST----------------");
  print("");

  ///List 1 >>>
  var List1 =[0,1,2,3,4,5,6,7,8,9];

  ///List 2 >>>
  var List2 =["A","B","C","D","E","F","G","H","I","J","K"];

  ///List 3 >>>
  List List3 =["a","b","c","d"];

  ///Printing List1
  print("List 1 = $List1");

  ///Printing List2
  print("List 2 = $List2");

  ///Printing List3
  print("List 3 = $List3");

  ///Printing the element at the 2nd and 7th position of the List1

  print(List1[2]);
  print(List1[7]);

  print(List2[2]);
  print(List2[7]);

  ///Printing the number of the elements in the list or find the length of the list

  print(List1.length);
  print(List2.length);
  
  ///-----Adding Elements in The List---

  /// a) list_name.add(data);   <-- Inserting data to the list. It will be the at the last position of the list

  List1.add(10);
  List1.add(11);
  
  List2.add("L");
  List2.add("M");
  
  print(List1);
  print(List2);
  
  /// b) list_name.addAll([data1,data2,data3,...]);   <-- Inserting multiple data to the list. It will be the at the last position of the list

  List1.addAll([12,17,19,15]);
  List2.addAll(["P","O"]);

  print(List1);
  print(List2);

  /// c) list_name.insert(index, element);   <-- Inserting data at specific index,elements after that elements will shifted to next position.

  List1.insert(13, 13);
  List2.insert(13, "Q");

  print(List1);
  print(List2);

  ///-----Altering List-----

  /// a) list_name[index]=element;   <-- Replace the data at the given index

  List1[14]=14;
  List1[15]=15;

  List2[13]="N";
  List2[14]="O";
  List2[15]="P";

  print(List1);
  print(List2);

  ///-----Remove Elements from List-----

  /// a) List_name.remove(element);   <-- Remove Specific Data from the list

  List1.remove(16);
  List2.remove("P");

  print(List1);
  print(List2);

  /// b) List_name.removeRange(startIndex, endIndex);   <-- Remove elements from a range of a list

  List1.removeRange(12, 17);
  List2.removeRange(11, 15);

  print(List1);
  print(List2);

  /// c) List_name.clear();    <-- Remove all the elements from the list

  List3.clear();
  print("List 3 = $List3");

  ///-----Data Accessing Using For & For-In-----

  /// a) For Loop

  print("");

  for(int index =0;index<List1.length;index++){
    print(List1[index]);
  }

  print("");

  for(int i =0;i<List2.length;i++){
    print(List2[i]);
  }
  print("");

  /// b) For-In Loop

  for(dynamic i in List1)
  {
    print(i);
  }
  print("");

  for(dynamic j in List2)
  {
    print(j);
  }
  print("");

  ///-----Data Insertion Methods-----   <--All the values from the list J collected to the parameter 'i' one by one

  /// 1) FOR-EACH Loop

  List1.forEach ((i)
  {
    print(i);
  });

  List2.forEach ((j)
  {
    print(j);
  });

  ///  2) Set :
  ///           * Ordered Collection of values.
  ///           * It will not Support Duplicate values/elements
  ///           * Representation { }
  ///
  ///  eg:- {1,2,3,4,5}

  /// Set 1 >>>

  print("");
  print("----------------SET----------------");
  print("");

  Set set1 = {0,1,2,3,4,5,6};

  var set2 = <int> {50,51,52,53,54,55,56};

  Set set3 = {"A","B","C","D","E","F"};

  print("Set 1 : $set1");
  print("");

  print("Set 2 : $set2");
  print("");

  print("Set 3 : $set3");
  print("");

  ///-----Adding Elements in The Set---

  /// a) Set_name.add(data);   <-- Inserting data to the Set. It will be the at the last position of the Set

  set1.add(7);
  set1.add(8);

  set2.add(57);
  set2.add(58);

  set3.add("G");
  set3.add("H");

  print("Set 1 : $set1");
  print("");

  print("Set 2 : $set2");
  print("");

  print("Set 3 : $set3");
  print("");

  /// b) Set_name.addAll([data1,data2,data3,...]);   <-- Inserting multiple data to the Set. It will be the at the last position of the Set

  set1.addAll({9,10,11,12});
  set2.addAll({59,60,61,62});
  set3.addAll({"I","J","K","L"});

  print("Set 1 : $set1");
  print("");

  print("Set 2 : $set2");
  print("");

  print("Set 3 : $set3");
  print("");

  Set set4 = Set.from(set1);
  print("Set 4 : $set4");
  print("");

  Set set6 = Set.of({"H","A","I"," ","W","O","R","L","D"});

  print("Set 6 : $set6");
  print("");

  Set set7 = Set.unmodifiable({"Even Numbers : " ,2,4,6,8,10,"......"});
  print("Set 7 : $set7");
  print("");

  Set set8 = Set.identity();
  print("Set 8 : $set8");
  print("");
  set8.addAll({0,1,2,3,4});
  print("Set 8 : $set8");
  print("");

  set7.forEach((element) {
    print(element);
  });
  print("");

  print(set1.union(set2));
  print("");


  print(set1.difference(set8));
  print("");

  print(set1.intersection(set8));
  print("");
}