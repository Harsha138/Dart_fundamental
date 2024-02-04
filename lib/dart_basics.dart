int calculateMultiplication(int a, int b) {
  return a * b;
}

void main(List<String> args) {
  final val = calculateMultiplication(3, 4);
  print(val);
  var a = true;
  // a = 20;
  var ab = false;
  // ab = 45;
  // ab = 'sdf';
  if (ab == false || ab == true) {
    print('ab');
  } else {
    print('some one changed the value of ab to some other type');
  }

  late var lateAndVarUnassigned;
  // 🚨 Error The late local variable 'lateAndVarUnassigned' is definitely unassigned at this point.
  // print(lateAndVarUnassigned);

  const dynamic finalUserInput = true;
  // finalUserInput = 45;
  print('value of finalUserInput : $finalUserInput');
  print('value of finalUserInput : ${finalUserInput.runtimeType}');
  final dynamic c;
  c = 30;

  print(c);
  final String? nullableString;
  // print(nullableString);

  final String? har = 'null';
  print(har);
  const pi = 22 / 7;
  // pi = 3.14;
  print('pi value is : $pi');

  int num1 = 10;
  int num2 = 20;
  int sum = num1 + num2;
  num1 = num2++;
  print(num1);
  num1 = ++num2;
  print(num1);
  var numbers = [2, 4, 6];
  print(numbers.length);
  var greeting = 'hi harsha';
  greeting.length;
  print(greeting.length);
  var add = greeting.compareTo('h');
  print(add);

  // greeting.
  // print(greeting.);
  // greeting.compareTo('11');
  final doesGreetingContainsM = greeting.contains('h');
  final containsUpperCase = greeting.contains(RegExp(r'[a-z]'));
  print('containsUpperCase value is : $doesGreetingContainsM');
  // print(greeting);
  // print(greeting.endsWith('mm'));
  // print(greeting.indexOf('a'));
  // print(greeting.split(' ').last);
  // int numb = 44;ṇ
  // print(greeting.toString());
  // greeting .
  var rollNos = <int>[];
  rollNos.add(
    89,
  );
  rollNos.add(10);
  rollNos.add(78);
  print('rollNos is : $rollNos');
  rollNos.addAll([3, 44]);
  print(rollNos);
  print(rollNos[4]);
  final reversedList = rollNos.reversed.toList();
  print('reversedList : $reversedList');
  print(rollNos.asMap());
  print(rollNos.contains(3));
  final filter = rollNos.any((element) => element >= 10);
  print(filter);
  print(rollNos.elementAt(2));
  print(rollNos.indexOf(78));

  final naturalNumbers = <int>[];

  for (var i = 1; i <= 100; i++) {
    naturalNumbers.add(i);
  }
  print(naturalNumbers);
  final onlyEvenNumbers = naturalNumbers.any((element) => element < 1000);
  print('onlyEvenNumbers : $onlyEvenNumbers');
  final filterelement = rollNos.firstWhere((element) => element < 10);
  print(filterelement);
  rollNos.insert(2, 30);
  print(rollNos);
  rollNos.fillRange(2, 5, 78888);
  print(rollNos);
  List<String> tempList = ['hi', 'hello'];
  print(tempList);
  print(tempList.length);
  var filteredlist =
      tempList.where((element) => element.contains('hi')).toList();
  print(filteredlist);
  var mapList = tempList.map((element) => element.contains('hello')).toList();
  print(mapList);
}
