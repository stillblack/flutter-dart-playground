void main() {
  try {
    print('App started');
    int result = 50 ~/ 0;
    print(result);
  } catch (e) {
    print('Error Found');
  }
  print('App Closed');
  print('\n');
  try {
    print('Uploading Image ...');
    String errorMessage = 'Image Upload Failed';
    throw Exception(errorMessage);
  } catch (e) {
    print(e);
  }
  print('error caught');
  print('\n');
  try {
    print('connecting to server ..');
    throw Exception('Connection Failed');
  } catch (e) {
    // print('connection failed');
    print(e);
  } finally {
    print('Loading hidden ...');
  }
  print('\n');
  try {
    print('Loading .. \n  trying Login');
    // print()
    throw Exception('Invalid Password');
  } catch (e) {
    print('login failed');
    print(e);
  } finally {
    print('loading hidden');
  }
}
