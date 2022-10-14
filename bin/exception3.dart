class MyException implements Exception{
  String msg;
  MyException(this.msg);
  @override
  String toString() {
    return msg;
  }
}
void checkmark(int mark){
  if(mark < 40){
    throw MyException('MyException occured');
  }else {
    print("pass congradulations");
  }
  }
  void main(){
  try{
    checkmark(5);
  }catch(e){
    print("mark should be >=40 $e");
  }
  }
