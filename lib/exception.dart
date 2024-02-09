import 'dart:io';

void main() {
  try {
    int result = 12 ~/ 0;
    print('result is $result');
  } catch (e) {
    print('the exception is : $e');
  }
  //finally clause is always excuted
  finally {
    print('hi hello i always print');
  }

  try {
    print('enter the number');
    int number = int.parse(stdin.readLineSync() ?? '');
    print('entered number is $number');
  } catch (e) {
    print('enter only numbers');
  }
}
