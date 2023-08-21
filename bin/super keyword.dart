

class son{
  String  sname='don';
  int sage=34;
  void sondetails(){
    print('son name is $sname & age is $sage');
    
  }
} 
class parent extends son{
  String pname='sunny';
  int page=56;
  void parentdetails(){
    print('parent name is $pname & age is $page' );
    print('son name is ${super.sname} son age is ${super.sage}');
    super.sondetails();
  }
}
void main(){
  parent odj=parent();
  odj.parentdetails();
}