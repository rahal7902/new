class parent{
  String pname='pappan';
  int page=56;
  parentdetails(){
    print('parent $pname and $page');
  }
}
class son extends parent{
  String sname='jimi';
  int sage=26;
  sondetails(){
    print('son $sname and $sage');
  }
}
class daughter extends parent{
  String dname='sony';
  int dage=22;
  daughterdetails(){
    print('daughter $dname and $dage');
  }
}
void main(){
  son obj=son();
  obj.parentdetails();
  obj.sondetails();
  daughter obj2=daughter();
  obj2.parentdetails();
  obj2.daughterdetails();
}