import 'dart:io';

void main() {
  print('Hai');
  try {
    int div = 10 ~/ 0;
    print(div);
  } on UnsupportedError {
    print('Exception Occured');
  } on IOException {
    print('io exception occured');
  }catch (obj) {                    //Exception class object => obj
    print('all exception are catched');
  } finally {
  print('Finally block is always Excicuited');
  }
  print('thank you');
}