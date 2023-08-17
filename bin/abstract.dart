
abstract class son{
  String sname='ramu';
  int sage=34;
 void show();
}
class daughter{
  String dname='rani';
  int dage=23;
  void daughterdetails(){
    print('daughter name $dname,age $dage');
  }
}
class father implements daughter{
  String fname='ramesh';
  int fage=56;
  void fatherdetails(){
    print('father name $fname,age $fage');
  }

  @override
  int dage=454;

  @override
  String dname='gdgdhh';

  @override
  void daughterdetails() {
    print('bdhdhdhhdhddhhdhdh');
    // TODO: implement daughterdetails
  }
  }

void main(){
  father obj=father();
  obj.daughterdetails();
  obj.fatherdetails();
}