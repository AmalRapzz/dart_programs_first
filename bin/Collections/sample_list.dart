void main()
{
    ///    ---List---

  ///1Literal method

  List x = [];  /// ---->Empty List
  var y = [];   /// ---->Empty List
  List Z=[1,2,3,4,5];
  var H=["hello",1,10,10.25];
  List J =["HAI",1,"Flutter",2.4,1,2,3,4,5];

  print(x);
  print(y);
  print(Z);
  print(H);
  print(J);

  print(H[3]);     ///It is used to find the value at the 3rd position of the list named H
  print(J[2]);

  print(J.length);    ///It is used to find the length of a list or get the number of elements inside the list.
  J.add(6);           /// list_name.add(value); ---> It is used to add an new element in the list.
  J.addAll([10,20,"Good Morning"]);   ///.addAll is used to add multiple values in the existing list
  J.remove(2.4);    ///it is used remove a value from the list
  J[4]=100;     ///It is used to replace the value at the 4th position of the list
  J.insert(4, 200);   ///It is to add a new value at a specific index, but the value at the same index is changed to next position.
  J.removeAt(2);   ///It is used to remove a value from a specific index or position
  J.removeRange(3, 5);   ///it is used to remove the values from a range
  print(J);


  ///FOR Loop
  print("");
  print("For loop");
  print("");
  for(int index =0;index<J.length;index++){
    print(J[index]);
  }

    ///FOR_IN Loop

  print("");
  print("For In loop");
  print("");
  for(dynamic i in J)
    {
      print(i);
    }
  print("");

    ///1.FOR-EACH Loop

  print("For Each Loop");
  print("");
  J.forEach ((i) { ///All the values from the list J collected to the parameter 'i' one by one
            print(i);
          });

  print("");

  H.forEach ((element) {
    print(element);
  });

  ///2.list.empty({bool growable =false});

  var K =List.empty(growable: true);
  print("List K=$K");
  K.add(10);
  K.add("amal");
  K.addAll(["hai","year",2003,2013,"2023"]);
  print("K= $K");
  print(K.length);
  for (int n=0;n<K.length;n++)
    {
      print(K[n]);
    }

  ///3.list.from(iterable elements, {bool growable = true})

  var L =List.from(K);
  print("List L = $L");
  L.addAll([1,2,3,4,5,6,7,8,9]);
  print("");
  print("List K = $K");
  print("List L = $L");

  ///4.list.of

  var M=List.of(L);
  print("List M =$M");
  M.addAll(["a","b","c","d"]);
  print("List L = $L");
  print("List M = $M");

  ///5.List.unmodified

  var N=List.unmodifiable(M);
  // N[2]=10000;
  print("");
  print(" List N = $N");


  ///6.List.filled

  var O=List.filled(10,[1,2,3]);
  var P=List.filled(10,1 ,growable: true);
  print("");
  print("List O = $O");
  print("List P = $P");
  O[1]=[1];
  P[1]=2;
  P.add(1);   ///If growable is false, we can not add extra values to the list because the length of the list is fixed, so we have to change the value of the growable to true
  print("");
  print("List O = $O");
  print("List P = $P");

  ///7.list.generate

  print("");
  var Q=List.generate(10, (index) => null);
  print("List Q = $Q");
  var R=List.generate(10, (i) => (i+1)*10);
  print("List R = $R");
  R.add(200);
  print("List R = $R");

}