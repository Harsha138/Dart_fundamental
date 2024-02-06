void main() {
  List<String> tempList = ['hi', 'hello'];
  print(tempList);
  print(tempList.length);
  var filteredlist =
      tempList.where((element) => element.contains('hi')).toList();
  print(filteredlist);
  var mapList = tempList.map((element) => element.contains('hello')).toList();
  print(mapList);
  tempList.forEach((eachvalue) {
    print(eachvalue.toLowerCase());
    print(eachvalue.length);
  });
  for (var i = 0; i < tempList.length; i++) {
    print(tempList[i]);
    print(tempList[i].length);
  }
  tempList.length;
  List<int> number = [22, 33, 4];
  print(number);
  number.add(22);
  number.addAll([33, 77]);
  print(number);
  number.forEach((number) {
    print(number);
  });
  final filternumber = number.where((element) => element < 22).toList();
  print(filternumber);
  print(number.elementAt(4));

  Set<String> elements = {};
  elements.add('oxygen');
  print(elements);

  Map<String, String> gifts = {};
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  print(gifts);
  gifts.addAll({'third': 'bench', 'sixth': 'pencil'});
  gifts.forEach((key, value) {
    print('$value: ${value.length}');
  });
  gifts['seventh'] = 'silver';
  print(gifts);
 
}
