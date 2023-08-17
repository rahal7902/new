class A{
  void display(int d){
    print('inside a $d');
  }
  void show(){
    print('inside show function');
  }
}
class B extends A{
  @override
  void display(int a){
    int b=20;
    int c=30;
    print('sum=${a+b+c}');
    super.display(20);
  }
  @override
  void show() {
    // TODO: implement show
    print('override show');
  }
}
void main(){
  B obj=B();
  obj.display(34);
  obj.show();
}