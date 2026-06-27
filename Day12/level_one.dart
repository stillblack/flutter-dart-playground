void main() {
  checkData();
  print('\n');
  Login();
}

void checkData() async {
  print('loading ');
  await Future.delayed(Duration(seconds: 3));
  print('Data Loaded');
  String result = await loadedProducts();
  print(result);
}

void Login() async {
  print('Login');
  await Future.delayed(Duration(seconds: 2));
  print('Login Successfully');
}

Future<String> loadedProducts() async {
  await Future.delayed(Duration(seconds: 5));
  return 'Products Loaded';
}
