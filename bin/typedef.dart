typedef myfunction(int num1,int num2);
add(int a ,int b){
  print('sum = {a + b}');
}
sub(int a ,int b){
print('sub = {a - b}');
}
mul(int a ,int b,int c){
print('sum = {a * b * c}');
}
show(String a ,int b){
print('Name is $a age is $b');
}
void main(){
  myfunction m;
  m=add;
  m(1,2);
  m(5,4);
  m=sub;
  m(8,4);
  m(4,8);
  mul(1, 3, 2);
  show('meenu', 21);
}