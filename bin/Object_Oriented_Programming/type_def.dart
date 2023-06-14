///typedef : function alias / function replica
///Syntax : typedef name(parameter);

typedef MyFunc(int a, String b);

void zhow(int a ,String b) {
  print("a = $a");
  print("b = $b");
}
  void add(int a, int b){
    print("sum : ${a+b}");
  }

  void display(){
    print("nothing");
  }

  void main(){
  zhow(5, "abc");
  add(5, 10);
  display();

  MyFunc obj = zhow;
  obj(12,"nkhggjv");
  obj(13,"nkhvhbgjv");
}