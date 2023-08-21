class collage{
  String cname='abc';
  String cplace='yyy';
  int cmob=89764;
  collage(){
    print('collage $cname,place $cplace,mob $cmob');
  }
}
class school extends collage{
  String sname='xyz';
  String splace='zzz';
  int smob=7654321;
  school():super(){
    print('school $sname,place $splace,mob $smob');
    print('collage is $cname,place is $cplace,mob is $cmob');
  }
}
void main(){
  school obj=school();

}