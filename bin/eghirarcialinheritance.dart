class canara{
  String headoffice='hjdkks';
  canaradetails(){
    print('branch $headoffice');
  }
}
class branch extends canara{
  String branch1='chemmad';
  String branch2='parapanangadi';
  String branch3='calicut';
  branchdetails(){
    print('branch $branch1,$branch2,$branch3 ');
  }
}
class ifsc extends canara{
  String ifsc1='gfh345';
  String ifsc2='grrh345';
  String ifsc3='gfhgg345';
  ifscdetails(){
    print('ifsc $ifsc1,$ifsc2,$ifsc3');
  }
}
void main(){
  branch obj=branch();
  obj.canaradetails();
  obj.branchdetails();
  ifsc obj2=ifsc();
  obj2.canaradetails();
  obj2.ifscdetails();
}