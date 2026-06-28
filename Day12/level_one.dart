void main() async {
  await checkData();
  print('\n');
  await Login();
  await uploadImage();
  String result = await fetchUser();
  print('Welcome $result');
}

Future<void> checkData() async {
  print('loading ');
  await Future.delayed(Duration(seconds: 3));
  print('Data Loaded');
  String result = await loadedProducts();
  print(result);
}

Future<void> Login() async {
  print('Login');
  await Future.delayed(Duration(seconds: 2));
  print('Login Successfully');
}

Future<String> loadedProducts() async {
  await Future.delayed(Duration(seconds: 5));
  return 'Products Loaded';
}

Future<void> uploadImage() async {
  print('Uploading');
  await Future.delayed(Duration(seconds: 2));
  print('Image Uploaded');
}

Future<String> fetchUser() async {
  String name = 'Ejaz';
  await Future.delayed(Duration(seconds: 3)); ;
  return name;
  // print('$name');

  // return 'Welcome $name';
}
