 void main() 
{
  print(sentence('Harsha Vardhan Sai Kumar sai harsha'.toLowerCase()));
}

Map<String, int> sentence(String text) {
  List<String> words = text.split(" ");
  print(words);
  Map<String, int> count = {};
  // in each iteration one property from the words is assigned to the word and this loop continues
  for (var word in words) {
    count.update(word, (value) => value + 1, ifAbsent: () => 1);
  }

  return count;
}

