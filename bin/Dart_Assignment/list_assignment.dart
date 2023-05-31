void main(){
  print("");

  ///1. sum of elements in a list

  print("1) Sum of elements in a list");
  print("");

  var list1 = [1,2,8,15,17,249,1246,12,6];
  print("List = $list1");
  var add=0;

  for(int j=0; j<list1.length;j++)
    {
      add=add+list1[j];
    }
  print("    Sum of Elements = $add");
  print("");

  List<int> list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];

  /// 2.Find the Sum of even numbers from the above list

  print("List = $list");
  print("");

  print("2) Find the Sum of even numbers from the above list");
  var evensum=0;
  var oddsum=0;
  for(int i=0;i<list.length;i++)
    {
      if(list[i]>0) {
        if (list[i] % 2 == 0 && list[i] != 0) {
          evensum = evensum + list[i];
        }else if(list[i] % 2 == 1 )
          {
            oddsum = oddsum +list[i];
          }
      }
    }
  print("");
  print("    Sum of Even numbers from the above list = $evensum");
  print("    Sum of Odd numbers from the above list = $oddsum");
  print("");


  /// 3.WAP to find the count of positive values negative values and zeros from the list

  print("3) WAP to find the count of positive values negative values and zeros from the list ");
  var countp =0;
  var countn  =0;
  var countz  =0;
  for(int k =0;k<list.length;k++) {
      if(list[k]>0 && list[k]!=0) {
        countp=countp+1;
      }
      else if(list[k]<0) {
        countn=countn+1;
      }
      else {
        countz=countz+1;
      }
  }
  print("");
  print("    Number of Positive number : $countp");
  print("    Number of Negative number : $countn");
  print("    Number of Zeros number : $countz");
  print("");


  ///4.Find the largest elements from the above list

  print("4) Find the largest elements from the above list");

  var largest =list[0];
   for(int l=0;l<list.length;l++)
     {
         if (list[l] > largest)
         {
           largest=list[l];
         }
    }
  print("    Largest Number from the list : $largest");
  print("");

   ///5.Find the numbers which are multiples of 2 from the above list

  print("5) Find the numbers which are multiples of 2 from the above list");
  print("    Numbers which are multiples of 2 :");
   for (int m=0;m<list.length;m++)
     {
       if(list[m]%2==0 && list[m]>0){
         print(list[m]);
       }
     }
}