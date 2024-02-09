Future<void> fetchUserOrder() {
  return Future.delayed(const Duration(seconds: 5), () => print('Large Latte'));
}

void main() async {
  print('wait');
   await fetchUserOrder();
  print('Fetching user order...');
}
