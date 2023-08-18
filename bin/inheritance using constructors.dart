class collage{
 collage( String cname,String cplace)
  {
  print('name');
  print('collage name $cname,place $cplace');
  }

}
class school extends collage{
  school( String sname,String splace): super('abc','lkj'){
  print('name1');
  print('school name $sname,place $splace');
}
}
void main(){
  school obj=school('ssss','ffff');
}