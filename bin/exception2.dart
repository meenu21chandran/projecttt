void check(int age){
  if(age >= 18){
    print("Welcome to vote");
  }else{
    throw Exception("not elligible");
  }
}
void main(){
  try{
    check(2);
  }catch(e){
    print("age should >= 18");
  }
}