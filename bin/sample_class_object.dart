class Structure {

  //instance variable - Globally Declared Variable
  //variable declared inside the class outside the function
  //outside the class instance variable can be accessed only through object


String? name;   // ? - Null Aware :If the Value "name" can be null or not null
int? age;
static String course = "Flutter";  //Static variable - the value of course will become 'Flutter'.
}

void main()
{

  //object Creation : Class_name Object_name = Class_name();

  Structure s1=Structure();  //Structure - ClassName
  Structure s2=Structure();  //s1,s2,s3 - ObjectNames
  Structure s3=Structure();

  print("Name : ${s1.name='Amal'}");
  print("Age : ${s1.age=20}");
  print("Course : ${Structure.course}");

  print("name : ${s2.name="Anu"}");
  print("Age : ${s2.age=21}");
  print("Course : ${Structure.course='Python'}");  //We edit the Static Variable in another Statement


  print("name : ${s3.name="Abi"}");
  print("Age : ${s3.age=20}");
}