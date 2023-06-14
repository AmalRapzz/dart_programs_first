enum seasons{
  rainy,
  summer,
  winter,
  spring
}

void main(){
  for ( var data in seasons.values ){
    print(data);
  }
}