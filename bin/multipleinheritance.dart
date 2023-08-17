
class son{
  String sname='ramu';
  int sage=34;
  void sondetails(){
    print('son name $sname,age $sage');
  }
}
class daughter{
  String dname='rani';
  int dage=23;
  void daughterdetails(){
    print('daughter name $dname,age $dage');
  }
}
class father implements son,daughter{
  String fname='ramesh';
  int fage=56;
  void fatherdetails(){
    print('father name $fname,age $fage');
  }

  @override
  int dage=17;

  @override
  String dname='tini';

  @override
  int sage=21;

  @override
  String sname='toni';

  @override
  void daughterdetails() {
    print('daughter name $dname,age $dage');
    // TODO: implement daughterdetails
  }

  @override
  void sondetails() {
    print('son name $sname,age $sage');
    // TODO: implement sondetails
  }
}
void main(){
  father obj=father();
  obj.sondetails();
  obj.daughterdetails();
  obj.fatherdetails();
}