// add funtion has 2 paramenters
int add(int n1, int n2) {
  int sum;
  sum = n1 + n2;
  print('sum :$sum');
  return sum;
}

int subtract(int n1, int n2) {
  int diff;
  diff = n1 - n2;
  print('diff :$diff');
  return diff;
}

void calculateIntrest(
    {required int principle, required int time, required int rate}) {
  final double intrest;
  intrest = (principle * time * rate) / 100;
  print('intrest : $intrest');
}

void getInformation(
    {required String name,
    required String gender,
    required int age,
    required int Function(int, int) operation}) {
  print('name is $name ,gender is $gender,age is $age');
  int opResult = operation(30, 4);
  print(opResult);
}

void main() {
  add(9, 10);
  calculateIntrest(principle: 100, time: 10, rate: 4);
  getInformation(name: 'harsha', gender: 'male', age: 23, operation: add);
}
