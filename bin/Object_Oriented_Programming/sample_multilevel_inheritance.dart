class grandfather{
  String g_name="John";
}
class father extends grandfather{
  String f_name="Baby";
}
class me extends father{
  String name= "Alan";
}
void main(){
  me obj = me();
  print("My name is ${obj.name} ${obj.f_name} .My father name is ${obj.f_name} ${obj.g_name} .And My Grandfather name is ${obj.g_name} .");
}