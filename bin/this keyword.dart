class myclass{
  int ? id;
  int? age;
  String ? name;
  myclass(int id,int age,String name){
    this.id=id;
    this.age=age;
    this.name=name;
  }
}
void main(){
  myclass obj=myclass(1,24,'sukunan');
  print(obj.id);
  print(obj.age);
  print(obj.name);
}