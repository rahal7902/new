class student{
  String? name;
  int ? mob;
  String ? place;
  student(String name,int mob,String place){
    this.name=name;
    this.mob=mob;
    this.place=place;
  }
}
void main(){
  student obj=student('kuttan', 7896789090, 'palam');
      print(obj.name);
  print(obj.mob);
  print(obj.place);

}